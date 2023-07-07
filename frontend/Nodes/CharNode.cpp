//
// Created by menis on 7/7/2023.
//

#include "CharNode.h"

CharNode::CharNode(std::string c) {
    this->value = c.at(0);
}

std::string CharNode::toString() {
    std::string result = "Value: ";
    result.push_back(value);
    return result;
}
