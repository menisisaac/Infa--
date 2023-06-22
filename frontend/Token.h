//
// Created by Isaac Menis on 6/21/23.
//
#ifndef INFA_TOKEN_H
#define INFA_TOKEN_H

#import "../../../../../Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/include/c++/v1/string"

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
    Double,
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
