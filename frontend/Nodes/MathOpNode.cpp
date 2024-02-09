//
// Created by Isaac on 7/23/2023.
//

#include <unordered_map>
#include "MathOpNode.h"

MathOpNode::MathOpNode(MathOp op, Node *l, Node *r) : instanceType(op){
    this->left = l;
    this->right = r;
}

MathOp MathOpNode::getInstanceType() {
    return this->instanceType;
}

Node* MathOpNode::getLeft() {
    return const_cast<Node *>(this->left);
}
Node* MathOpNode::getRight() {
    return const_cast<Node *>(this->right);
}
std::unordered_map<MathOp, std::string> opToString = {
        {OpPlus, "plus"},
        {OpMinus, "divide"},
        {OpTimes, "times"},
        {OpDivide, "divided by"},
        {OpFloatPlus, "plus"},
        {OpFloatDivide, "divided by"},
        {OpFloatMinus, "minus"},
        {OpFloatTimes, "times"},
        {OpLessThan, "less than"},
        {OpGreaterThan, "greater than"},
        {OpLessThanEqualTo, "less than equal to"},
        {OpGreaterThanEqualTo, "greater than equal to"},
        {OpEqual, "equal"},
        {OpAND, "and"},
        {OpOR, "or"},
        {OpNot, "not"},
};


std::string MathOpNode::toString() {
    return getLeft()->toString() + " " + opToString[this->instanceType] + " " + getRight()->toString() ;
}



