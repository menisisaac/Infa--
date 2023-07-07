//
// Created by menis on 7/7/2023.
//

#include "FunctionCallNode.h"

#include <utility>

FunctionCallNode::FunctionCallNode(std::string name, std::list<ParameterNode> parameterNodes) {
    this->name = std::move(name);
    this->parameters = std::move(parameterNodes);
}

std::string FunctionCallNode::getName() {
    return name;
}

std::list<ParameterNode> FunctionCallNode::getParameters() {
    return parameters;
}

std::string FunctionCallNode::toString() {
    std::string result = "Function Name: " + name + "\n";
    for (auto & parameter : parameters) {
        result += parameter.toString() + "\n";
    }
    return result;
}
