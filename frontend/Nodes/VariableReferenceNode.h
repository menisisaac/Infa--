//
// Created by menis on 7/2/2023.
//

#ifndef INFA_VARIABLEREFERENCENODE_H
#define INFA_VARIABLEREFERENCENODE_H


#include "Node.h"

class VariableReferenceNode : public Node{
private:
    std::string name;
public:
    explicit VariableReferenceNode(std::string n);
    std::string getName();
    std::string toString() override;
};


#endif //INFA_VARIABLEREFERENCENODE_H
