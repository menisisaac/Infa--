//
// Created by Isaac Menis on 6/21/23.
//

#ifndef INFA_LEXER_H
#define INFA_LEXER_H


#include <list>
#include "Token.h"
#include <vector>

class Lexer {
public:
Lexer(std::list <std::string> lines);
std::vector<Token*> GetTokens();
private:
    std::list <std::string> lines;
    std::vector <Token*> tokens;
    int index;
    int lineNumber;
    void Lex();
    void LexLine(std::string line);
    bool commentMode;
    void CommentState(std::string line);
    void StringState(std::string line);
    void NumberState(std::string line, bool hasSign);
    void CharState(std::string line);
    void SymbolState(std::string line);
    void WordState(std::string line);
};


#endif //INFA_LEXER_H
