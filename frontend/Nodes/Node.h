//
// Created by menis on 7/2/2023.
//

#ifndef INFA_NODE_H
#define INFA_NODE_H

#include <string>
class Node {
public:
    virtual std::string toString() {
        return "I am the head Node";
    };
    Node() = default;

};



#endif //INFA_NODE_H
