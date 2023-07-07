//
// Created by menis on 7/7/2023.
//

#include "ParameterNode.h"

ParameterNode::ParameterNode(Node* parameter, bool isVar) {
    this->parameter = parameter;
    this-> isVar = isVar;
}

Node *ParameterNode::getParameter() {
    return parameter;
}

bool ParameterNode::paramIsVar() {
    return isVar;
}

std::string ParameterNode::toString() {
    return parameter->toString();
}
