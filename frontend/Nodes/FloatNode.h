//
// Created by menis on 7/7/2023.
//

#ifndef INFA_FLOATNODE_H
#define INFA_FLOATNODE_H


#include "Node.h"

class FloatNode : public Node{
private:
    double value;
public:
    explicit FloatNode(double v);
    double getFloat();
    std::string toString() override;
};


#endif //INFA_FLOATNODE_H
