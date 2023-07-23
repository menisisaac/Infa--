//
// Created by menis on 7/7/2023.
//

#ifndef INFA_FUNCTIONCALLNODE_H
#define INFA_FUNCTIONCALLNODE_H


#include <list>
#include "StatementNode.h"
#include "ParameterNode.h"

class FunctionCallNode : public StatementNode{
private:
    std::string name;
    std::list<ParameterNode> parameters;
public:
    FunctionCallNode(std::string name, std::list<ParameterNode> parameterNodes);
    std::string getName();
    std::list<ParameterNode> getParameters();
    std::string toString() override;

};


#endif //INFA_FUNCTIONCALLNODE_H
