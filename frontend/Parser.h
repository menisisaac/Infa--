//
// Created by Isaac Menis on 7/2/23.
//

#ifndef INFA_PARSER_H
#define INFA_PARSER_H


#include <vector>
#include "Token.h"

class Parser {
private:
    std::vector<Token> tokens;
public:
    explicit Parser(std::vector<Token> t);

};


#endif //INFA_PARSER_H
