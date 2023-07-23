//
// Created by Isaac on 7/7/2023.
//

#include "CallableNode.h"

#include <utility>

CallableNode::CallableNode(std::string name, std::vector<VariableNode*> params) {
    this->name = std::move(name);
    this->parameters = std::move(params);
}

std::string CallableNode::getName() {
    return name;
}

std::vector<VariableNode*> CallableNode::getParameters() {
    return parameters;
}

std::string CallableNode::toString() {
    std::string result = "Function Name: " + name + "(";
    for(auto& param : parameters) {
        result += param->toString() + ",";
    }
    result[result.size() - 1] = ')';
    return result;
}
