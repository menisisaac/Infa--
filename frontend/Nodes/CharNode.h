//
// Created by menis on 7/7/2023.
//

#ifndef INFA_CHARNODE_H
#define INFA_CHARNODE_H


#include "Node.h"
#include <string>

class CharNode : public Node{
private:
    char value;
public:
    explicit CharNode(std::string c);
    std::string toString() override;
};


#endif //INFA_CHARNODE_H
