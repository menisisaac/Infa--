//
// Created by menis on 7/7/2023.
//

#include "FunctionDefinition.h"

#include <utility>

FunctionDefinition::FunctionDefinition(std::string name, std::list<VariableNode> params,
                                       std::list<StatementNode> statements) : CallableNode(std::move(name), std::move(params)){
    this->statementNodes = std::move(statements);

}

std::list<StatementNode> FunctionDefinition::getStatementNodes() {
    return statementNodes;
}

std::list<VariableNode> FunctionDefinition::getParameters() {
    return CallableNode::getParameters();
}
std::string FunctionDefinition::getName() {
    return CallableNode::getName();
}
