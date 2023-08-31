//
// Created by menis on 7/2/2023.
//

#ifndef INFA_ASSIGNMENTNODE_H
#define INFA_ASSIGNMENTNODE_H


#include "StatementNode.h"
#include "VariableReferenceNode.h"

class AssignmentNode : public StatementNode{
private:
    VariableReferenceNode* target;
    Node* expression;
public:
    AssignmentNode(VariableReferenceNode* target1, Node* expr);
    VariableReferenceNode* getTarget();
    Node* getExpression();
    std::string toString() override;
};


#endif //INFA_ASSIGNMENTNODE_H
