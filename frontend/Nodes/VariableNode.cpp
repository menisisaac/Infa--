//
// Created by Isaac on 7/7/2023.
//

#include "VariableNode.h"

#include <utility>

VariableNode::VariableNode(std::string n, bool isC, Type dt) {
    name = std::move(n);
    isConstant = isC;
    datatype = dt;
}

VariableNode::VariableNode(std::string n, bool isC, Type dt, Node val) {
    VariableNode(n, isC, dt);
    value = val;
}

std::string VariableNode::getName() {
    return name;
}

bool VariableNode::varIsConstant() {
    return isConstant;
}

Type VariableNode::getDataType() {
    return datatype;
}

Node VariableNode::getValue() {
    return value;
}

std::string VariableNode::toString() {
    std::string result = "Name: " + name + " ";
    result += "Value: " + value.toString() + " ";
    result += ":Type: " + typeToString[datatype] + " ";
    if(isConstant) {
        result += "I'm a constant\n";
    } else {
        result += "I'm a Variable\n";
    }
    return result;
}


