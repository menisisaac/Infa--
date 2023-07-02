//
// Created by Isaac Menis on 6/21/23.
//
#ifndef INFA_TOKEN_H
#define INFA_TOKEN_H

#import <string>

enum Type {
    Plus,
    Minus,
    Divide,
    Times,
    FloatPlus,
    FloatMinus,
    FloatDivide,
    FloatTimes,
    Integer,
    Float,
    String,
    FalseBool,
    TrueBool,
    Character,
    Some,
    None,
    Let,
    Colon,
    Manipulate,
    LessThan,
    GreaterThan,
    LessThanEqualTo,
    GreaterThanEqualTo,
    AND,
    OR,
    Not,
    Equal,
    Assignment,
    Function,
    LeftParen,
    RightParen,
    LeftBracket,
    RightBracket,
    LeftBrace,
    RightBrace,
    Identifier,
    EndOfLine,
    Indent,
    Return,
    New,
    StringConcat,
    Repeat,
    For,
    In,
    To,
    Break,
    Continue,
    Comma,
    Questionmark,
    Hashtag,
    Free,
    Dot,
    Class,
    Extends,
    Interface
};

class Token {
    private:
        Type tokenType;
        std::string value;
    public:
        Token(Type t, std::string v);
        explicit Token(Type t);
        Type getType();
        std::string getValue();
};


#endif //INFA_TOKEN_H
