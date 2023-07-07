//
// Created by menis on 7/7/2023.
//

#ifndef INFA_FORNODE_H
#define INFA_FORNODE_H


#include <list>
#include "StatementNode.h"
#include "VariableReferenceNode.h"

class ForNode : public StatementNode{
private:
    VariableReferenceNode* variableReferenceNode;
    Node* start;
    Node* end;
    std::list<StatementNode> statementNodes;
public:
    ForNode(VariableReferenceNode* vrn, Node* start, Node* end, std::list<StatementNode> snl);
    VariableReferenceNode* getVariableReferenceNode();
    Node* getStart();
    Node* getEnd();
    std::list<StatementNode> getStatementNodes();
    std::string toString() override;
};


#endif //INFA_FORNODE_H
