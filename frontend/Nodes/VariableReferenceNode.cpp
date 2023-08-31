//
// Created by menis on 7/2/2023.
//

#include "VariableReferenceNode.h"

#include <utility>

VariableReferenceNode::VariableReferenceNode(std::string n) {
    this->name = std::move(n);
}

std::string VariableReferenceNode::getName() {
    return this->name;
}

std::string VariableReferenceNode::toString() {
    return "Name: " + this->name;
}
