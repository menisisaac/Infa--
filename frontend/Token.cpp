//
// Created by Isaac Menis on 6/21/23.
//

#include "Token.h"

Token::Token(Type t, std::string v) {
    tokenType = t;
    value = v;
}

Token::Token(Type t) {
    tokenType = t;
    value = "nullptr";
}

Type Token::getType() {
    return tokenType;
}

std::string Token::getValue() {
    return value;
}
