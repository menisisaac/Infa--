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
    std::vector<StatementNode*> statementNodes;
public:
    FunctionDefinition(std::string name, std::vector<VariableNode*> params, std::vector<StatementNode*> statements);
    std::vector<StatementNode*> getStatementNodes();
    std::vector<VariableNode*> getParameters() override;
    std::string getName() override;
    std::string toString() override;
};


#endif //INFA_FUNCTIONDEFINITION_H
