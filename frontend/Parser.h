//
// Created by Isaac Menis on 7/2/23.
//

#ifndef INFA_PARSER_H
#define INFA_PARSER_H


#include <vector>
#include "Token.h"
#include "Nodes/FunctionDefinition.h"

class Parser {
private:
    int index;
    int length;
    std::vector<Token*> tokens;
    FunctionDefinition* parseFunctionDefinition();
    std::vector<VariableNode*> parameters();
    Token* matchAndRemove(Type t);
    bool match(Type t);




public:
    explicit Parser(std::vector<Token*> t);
    FunctionDefinition* parse();


};


#endif //INFA_PARSER_H
