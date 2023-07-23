//
// Created by menis on 7/7/2023.
//

#include "FunctionDefinition.h"

#include <utility>

FunctionDefinition::FunctionDefinition(std::string name, std::vector<VariableNode*> params,
                                       std::vector<StatementNode*> statements) : CallableNode(std::move(name), std::move(params)){
    this->statementNodes = std::move(statements);

}

std::vector<StatementNode*> FunctionDefinition::getStatementNodes() {
    return statementNodes;
}

std::vector<VariableNode*> FunctionDefinition::getParameters() {
    return CallableNode::getParameters();
}
std::string FunctionDefinition::getName() {
    return CallableNode::getName();
}

std::string FunctionDefinition::toString() {
    return CallableNode::toString();
}
