//
// Created by Isaac Menis on 6/21/23.
//

#include "Lexer.h"
#include <iostream>
#include <utility>
#include "Token.h"
#include <unordered_map>
using namespace std;
Lexer::Lexer(std::list <std::string> ln) {
    this->lines = std::move(ln);
    this->index = 0;
    this->lineNumber = 0;
    this->commentMode = false;
    this->tokens = *new std::vector<Token*>();
    Lexer::Lex();
}


void Lexer::Lex() {
    list<std::string>::iterator it;
    for (it = lines.begin(); it != lines.end(); ++it) {
        LexLine(*it);
        tokens.push_back(new Token(EndOfLine));
        ++lineNumber;
    }
    if (commentMode)
        throw runtime_error("Comment never ends");
}

void Lexer::LexLine(std::string line) {
    index = 0;
    int spaceCount = 0;
    int state = -1;
    while(line.at(index) == ' ') {
        ++index;
        ++spaceCount;
    }
    if (!commentMode && spaceCount % 4 == 0) {
        tokens.push_back(new Token(Indent, to_string((spaceCount / 4))));
    }
    //Does not allow code to start on comment end line
    while(index < line.length()) {
        if (commentMode) {
            CommentState(line);
            return;
        }
        //Only whitespace that matters is in beginning not in between characters
        if (line.at(index) == ' ') {
            ++index;
            continue;
        }

        char currCharacter = line.at(index);
        if (isdigit(currCharacter) || currCharacter == '.') {
            state = 1;
        } else if (currCharacter == '"') {
            state = 2;
        } else if (isalpha(currCharacter)) {
            state = 3;
        } else if (currCharacter == '\'') {
            state = 4;
        } else {
            state = 5;
        }

        switch(state) {
            case 1:
                NumberState(line, false);
                break;
            case 2:
                StringState(line);
                break;
            case 3:
                WordState(line);
                break;
            case 4:
                CharState(line);
                break;
            case 5:
                SymbolState(line);
                break;
            default:
                throw runtime_error("Invalid Syntax");
        }
    }
    ++lineNumber;
}

void Lexer::CommentState(std::string line) {
    bool hasAstricks = false;
    int length = static_cast<int>(line.size());
    while(index < length) {
        if (hasAstricks) {
            if (line.at(index) == '/') {
                ++index;
                commentMode = false;
                return;
            }
        }
        if (line.at(index)== '*') {
            hasAstricks = true;
        }
        ++index;
    }
}

void Lexer::NumberState(std::string line, bool hasSign)  {
    int start = index;
    bool hasDecimal = false;
    bool seenNumberAfterDecimal = false;
    bool seenNumber = false;
    if (hasSign) {
        ++index;
    }
    int length = static_cast<int>(line.size());
    while(index < length && (isdigit(line.at(index)) || line.at(index) == '.')) {
        if (line.at(index) == '.') {
            if (hasDecimal)
                throw runtime_error(
                        "Multiple Decimals at line " + to_string(lineNumber) + " position " + to_string(index));
            hasDecimal = true;
        } else {
            seenNumber = true;
        }
        if (hasDecimal)
            seenNumberAfterDecimal = true;
        ++index;
    }
    if (seenNumber)  {
        if (hasDecimal) {
            if (!seenNumberAfterDecimal) {
                throw runtime_error("Must have number after decimal, use f to indicate float instead");
            }
        }
        if (index < length && line.at(index) == 'f') {
            hasDecimal = true;
            ++index;
        }
        if (hasDecimal) {
            tokens.push_back(new Token(Float, line.substr(start, index - start)));
            return;
        }
        tokens.push_back(new Token(Integer, line.substr(start, index - start)));
        return;
    }
    throw runtime_error("No numeric values");
}


void Lexer::StringState(std::string line) {
    int start = index;
    ++index;
    int length = static_cast<int>(line.size());
    while(index < length) {
        if (line.at(index) == '\"' ||  line.at(index) == '"') {
            tokens.push_back(new Token(String, line.substr(start + 1, index - start - 1)));
            ++index;
            break;
        }
        ++index;
    }
}

void Lexer::CharState(std::string line) {
    int start = index;
    ++index;
    if (index + 1 < line.size() && line.at(index + 1) == '\'') {
        tokens.push_back(new Token(Character, line.substr(start + 1, 1)));
        index = index + 2;
    } else {
        throw runtime_error("Character never ended");
    }
}






void Lexer::SymbolState(std::string line) {
    char curr = line.at(index);
    int size = line.size() - index;
    ++index;
    if (size > 1) {
        char next = line.at(index);
        switch(curr) {
            case '<':
                if (next == '=') {
                    tokens.push_back(new Token(LessThanEqualTo));
                    ++index; return; }
                if (next == '-') {
                    tokens.push_back(new Token(Manipulate));
                    ++index; return; }
                break;
            case '>':
                if (next == '=') {
                    tokens.push_back(new Token(GreaterThanEqualTo));
                    ++index; return; }
                break;
            case '+':
                if (next == '^') {
                    tokens.push_back(new Token(FloatPlus));
                    ++index; return; }
                break;
            case '-':
                if (next == '^') {
                    tokens.push_back(new Token(FloatMinus));
                    ++index; return; }
                break;
            case '/':
                if (next == '^') {
                    tokens.push_back(new Token(FloatDivide));
                    ++index; return; }
                if (next == '*') {
                    commentMode = true;
                    ++index; return; }
                break;
            case '*':
                if (next == '^') {
                    tokens.push_back(new Token(FloatTimes));
                    ++index; return; }
                break;
        }
    }

    switch(curr) {
        case '(':
            tokens.push_back(new Token(LeftParen));
            break;
        case ')':
            tokens.push_back(new Token(RightParen));
            break;
        case '{':
            tokens.push_back(new Token(LeftBracket));
            break;
        case '}':
            tokens.push_back(new Token(RightBracket));
            break;
        case '?':
            tokens.push_back(new Token(Questionmark));
            break;
        case '#':
            tokens.push_back(new Token(Hashtag));
            break;
        case '[':
            tokens.push_back(new Token(LeftBrace));
            break;
        case ']':
            tokens.push_back(new Token(RightBrace));
            break;
        case '*':
            tokens.push_back(new Token(Times));
            break;
        case '/':
            tokens.push_back(new Token(Divide));
            break;
        case '+':
            tokens.push_back(new Token(Plus));
            break;
        case '-':
            tokens.push_back(new Token(Minus));
            break;
        case '<':
            tokens.push_back(new Token(LessThan));
            break;
        case '>':
            tokens.push_back(new Token(GreaterThan));
            break;
        case '=':
            tokens.push_back(new Token(Equal));
            break;
        case '!':
            tokens.push_back(new Token(Not));
            break;
        case ':':
            tokens.push_back(new Token(Assignment));
            break;
        case '@':
            tokens.push_back(new Token(StringConcat));
            break;
        case '.':
            tokens.push_back(new Token(Dot));
            break;
        case ';':
            tokens.push_back(new Token(Colon));
            break;
        case ',':
            tokens.push_back(new Token(Comma));
            break;
        default:
            throw runtime_error("Symbol doesn't exist");
    }
}

unordered_map<std::string, Type> keyword = {
        {"and", AND},
        {"or", OR},
        {"fun", Function},
        {"new", New},
        {"barf", Return},
        {"return", Return},
        {"repeat", Repeat},
        {"for", For},
        {"break", Break},
        {"Continue", Continue},
        {"let", Let},
        {"free", Free},
        {"to", To},
        {"in", In},
        {"true", TrueBool},
        {"false", FalseBool},
        {"class", Class},
        {"extends", Extends},
        {"interface", Interface},
        {"Some", Some},
        {"None", None},
};

void Lexer::WordState(std::string line) {
    int start = index;
    int length = line.length();

    while(index < length && isalpha(line.at(index))) {
        ++index;
    }
    if (keyword.contains(line.substr(start, index - start))) {
        tokens.push_back(new Token(keyword[line.substr(start, index - start)]));
    } else {
        tokens.push_back(new Token(Identifier, line.substr(start, index - start)));
    }

}

std::vector<Token*> Lexer::GetTokens() {
    return tokens;
}

