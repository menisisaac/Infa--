//
// Created by menis on 7/2/2023.
//

#include "VariableReferenceNode.h"

VariableReferenceNode::VariableReferenceNode(std::string n) {
    this->name = n;
}

std::string VariableReferenceNode::getName() {
    return this->name;
}

std::string VariableReferenceNode::toString() {
    return "Name: " + this->name;
}
