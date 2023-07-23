//
// Created by Isaac on 7/7/2023.
//

#ifndef INFA_VARIABLENODE_H
#define INFA_VARIABLENODE_H


#include "../Token.h"
#include "Node.h"

class VariableNode : public Node{
private:
    std::string name;
    bool isConstant;
    bool hasType;
    Type datatype;
    Node value;
public:
    VariableNode(std::string n, bool isC, Type dt);
    VariableNode(std::string n, bool isC);
    VariableNode(std::string n, bool isC, Type dt, Node val);
    std::string getName();
    bool varIsConstant();
    Type getDataType();
    Node getValue();
    std::string toString() override;
};



#endif //INFA_VARIABLENODE_H
