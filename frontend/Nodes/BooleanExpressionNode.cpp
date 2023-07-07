//
// Created by Isaac on 7/7/2023.
//

#include "BooleanExpressionNode.h"

BooleanExpressionNode::BooleanExpressionNode(Node *l, Node *r, Type c) {
    this->left = l;
    this->right = r;
    this->condition = c;
}

Node* BooleanExpressionNode::getLeft() {
    return left;
}

Node* BooleanExpressionNode::getRight() {
    return right;
}

Type BooleanExpressionNode::getCondition() {
    return condition;
}

std::string BooleanExpressionNode::toString() {
    return left->toString() + " " + typeToString[condition] + right->toString();
}
