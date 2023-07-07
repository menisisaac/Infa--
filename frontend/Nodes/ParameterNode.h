//
// Created by menis on 7/7/2023.
//

#ifndef INFA_PARAMETERNODE_H
#define INFA_PARAMETERNODE_H


#include "Node.h"

class ParameterNode : public Node{
private:
    Node* parameter;
    bool isVar;
public:
    ParameterNode(Node* parameter, bool isVar);
    Node* getParameter();
    bool paramIsVar();
    std::string toString() override;
};


#endif //INFA_PARAMETERNODE_H
