//
// Created by menis on 7/7/2023.
//

#include "IntNode.h"

IntNode::IntNode(int v) {
    this->value = v;
}

int IntNode::getInt() {
    return value;
}

std::string IntNode::toString() {
    return "Value: " + std::to_string(value);
}
