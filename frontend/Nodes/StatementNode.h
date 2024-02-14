//
// Created by menis on 7/2/2023.
//

#pragma once

#include <string>
#include "Node.h"

class StatementNode : public Node{
public:
    std::string toString() override {
        return "I am a statement node";
    };
};


