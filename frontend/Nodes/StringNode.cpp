//
// Created by menis on 7/7/2023.
//

#include "StringNode.h"

StringNode::StringNode(std::string c) {
    this->value = std::move(c); 
}

std::string StringNode::toString() {
    std::string result = "Value: ";
    return result + this->value;
}
