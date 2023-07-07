//
// Created by menis on 7/7/2023.
//

#include "ForNode.h"

#include <utility>

ForNode::ForNode(VariableReferenceNode* vrn, Node* start, Node* end, std::list<StatementNode> snl) {
    variableReferenceNode = vrn;
    this->start = start;
    this->end = end;
    statementNodes = std::move(snl);
}

VariableReferenceNode *ForNode::getVariableReferenceNode() {
    return variableReferenceNode;
}

Node *ForNode::getStart() {
    return start;
}

Node *ForNode::getEnd() {
    return end;
}

std::list<StatementNode> ForNode::getStatementNodes() {
    return statementNodes;
}

std::string ForNode::toString() {
    std::string result = "For loop:\n";
    result += "From " + start->toString() + " to " + end->toString() + "\n";
    result += "Statements:\n";
    for (auto & statementNode : statementNodes) {
        result += statementNode.toString() + "\n";
    }
    return result;
}
