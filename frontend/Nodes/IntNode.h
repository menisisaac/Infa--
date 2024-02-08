//
// Created by menis on 7/7/2023.
//

#pragma once

#include "Node.h"

class IntNode : public Node{
private:
    int value;
public:
    explicit IntNode(int v);
    int getInt();
    std::string toString() override;
};


