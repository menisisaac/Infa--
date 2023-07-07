//
// Created by Isaac on 7/7/2023.
//

#ifndef INFA_BOOLEANEXPRESSIONNODE_H
#define INFA_BOOLEANEXPRESSIONNODE_H


#include "Node.h"
#include "../Token.h"

class BooleanExpressionNode : public Node {
private:
    Node* left;
    Node* right;
    Type condition;
public:
    BooleanExpressionNode(Node* l, Node* r, Type c);
    Node* getLeft();
    Node* getRight();
    Type getCondition();
    virtual std::string toString() override;
};


#endif //INFA_BOOLEANEXPRESSIONNODE_H
