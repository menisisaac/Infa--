//
// Created by Isaac on 7/23/2023.
//

#ifndef INFA_MATHOPNODE_H
#define INFA_MATHOPNODE_H


#include "Node.h"

enum MathOp {
    OpPlus,
    OpMinus,
    OpDivide,
    OpTimes,
    OpFloatPlus,
    OpFloatMinus,
    OpFloatDivide,
    OpFloatTimes,
    OpLessThan,
    OpGreaterThan,
    OpLessThanEqualTo,
    OpGreaterThanEqualTo,
    OpAND,
    OpOR,
    OpNot,
    OpEqual,
};



class MathOpNode : public Node{

private:
    const MathOp instanceType;
    const Node* left;
    const Node* right;
public:
    MathOpNode(MathOp op, Node* l, Node* r);

    MathOp getInstanceType();

    Node *getLeft();

    Node *getRight();

    std::string toString() override;
};


#endif //INFA_MATHOPNODE_H
