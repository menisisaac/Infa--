//
// Created by Isaac Menis on 7/2/23.
//

#include "Parser.h"
#include <unordered_set>
#include <iostream>

Parser::Parser(std::vector<Token*> t) {
    this->tokens = t;
    this->length = t.size();
    this->index = 0;
}

FunctionDefinition* Parser::parse() {
    return parseFunctionDefinition();
}

FunctionDefinition* Parser::parseFunctionDefinition() {
    std::vector<VariableNode*> params;
    std::vector<StatementNode*> statements;
    matchAndRemove(Indent);
    if (matchAndRemove(Function) != nullptr) {
        if(match(Identifier)) {
            std::string name = tokens[this->index]->getValue();
            ++this->index;
            if(matchAndRemove(LeftParen) != nullptr) {
                params = parameters();
                return new FunctionDefinition(name, params, statements);
            }





        }
    }





    return nullptr;
}

Token* Parser::matchAndRemove(Type t) {
    if (this -> index >= this -> length) {
        return nullptr;
    }
    if (tokens[this->index]->getType() == t) {
        ++this->index;
        return tokens[this->index - 1];
    } else {
        return nullptr;
    }
}
bool Parser::match(Type t) {
    return this->index < this->length && this->tokens[this->index]->getType() == t;

}

std::vector<VariableNode*> Parser::parameters() {
    std::vector<VariableNode*> params;
    while(matchAndRemove(RightParen) == nullptr) {
        Token* temp = matchAndRemove(Identifier);
        if (temp != nullptr) {
            params.push_back(new VariableNode(temp->getValue(), false));
            matchAndRemove(Comma);
        }
        if (!match(Identifier) and !match(RightParen)) {
            std::cout << "Error Occurred";
            return params;
        }
    }
    return params;
}


