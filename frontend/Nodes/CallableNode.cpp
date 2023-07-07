//
// Created by Isaac on 7/7/2023.
//

#include "CallableNode.h"

CallableNode::CallableNode(std::string name, std::list<VariableNode> params) {
    this->name = name;
    this->parameters = params;
}

std::string CallableNode::getName() {
    return name;
}

std::list<VariableNode> CallableNode::getParameters() {
    return parameters;
}

std::string CallableNode::toString() {
    return "Function Name: " + name;
}
