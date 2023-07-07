//
// Created by menis on 7/7/2023.
//

#include "FloatNode.h"

FloatNode::FloatNode(double v) {
    this->value = v;
}

double FloatNode::getFloat() {
    return value;
}

std::string FloatNode::toString() {
    return "Value: " + std::to_string(value);
}
