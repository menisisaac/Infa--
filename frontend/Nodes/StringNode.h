//
// Created by menis on 7/7/2023.
//

#pragma once

#include "Node.h"
#include <string>

class StringNode : public Node{
private:
    std::string value;
public:
    explicit StringNode(std::string c);
    std::string toString() override;
};


