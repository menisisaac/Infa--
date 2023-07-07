//
// Created by Isaac on 7/7/2023.
//

#include "BoolNode.h"

bool BoolNode::isValue() {
    return this->value;
}

std::string BoolNode::toString() {
    std::string val = (value ? "true" : "false");
    return "Value: " + val;
}

BoolNode::BoolNode(bool value) {
    this->value = value;
}
