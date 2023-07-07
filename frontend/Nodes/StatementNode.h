//
// Created by menis on 7/2/2023.
//

#ifndef INFA_STATEMENTNODE_H
#define INFA_STATEMENTNODE_H


#include <string>
#include "Node.h"

class StatementNode : public Node{
public:
    std::string toString() override {
        return "I am a statement node";
    };
};


#endif //INFA_STATEMENTNODE_H
