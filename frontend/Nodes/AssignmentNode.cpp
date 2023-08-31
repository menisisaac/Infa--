//
// Created by menis on 7/2/2023.
//

#include "AssignmentNode.h"

#include <utility>

AssignmentNode::AssignmentNode(VariableReferenceNode* target1, Node* expr) {
    this->expression = expr;
    this->target = target1;
}

VariableReferenceNode* AssignmentNode::getTarget() {
    return this->target;
}

Node* AssignmentNode::getExpression() {
    return this->expression;
}

std::string AssignmentNode::toString() {
    return target->toString() + " assigned " + expression->toString();
}
