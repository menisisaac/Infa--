//
// Created by Isaac on 7/7/2023.
//

#ifndef INFA_BOOLNODE_H
#define INFA_BOOLNODE_H


#include <string>
#include "Node.h"

class BoolNode : public Node{
private:
    bool value;
public:
    explicit BoolNode(bool value);
    bool isValue();
    std::string toString() override;
};


#endif //INFA_BOOLNODE_H
