//
// Created by menis on 7/7/2023.
//

#ifndef INFA_FUNCTIONDEFINITION_H
#define INFA_FUNCTIONDEFINITION_H


#include <set>
#include <utility>
#include "VariableNode.h"
#include "CallableNode.h"
#include "StatementNode.h"

class FunctionDefinition : public CallableNode{
private:
    std::list<StatementNode> statementNodes;
public:
    FunctionDefinition(std::string name, std::list<VariableNode> params, std::list<StatementNode> statements);
    std::list<StatementNode> getStatementNodes();
    std::list<VariableNode> getParameters() override;
    std::string getName();
};


#endif //INFA_FUNCTIONDEFINITION_H
