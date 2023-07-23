//
// Created by Isaac on 7/7/2023.
//

#ifndef INFA_CALLABLENODE_H
#define INFA_CALLABLENODE_H


#include <list>
#include "VariableNode.h"

class CallableNode : public Node {
private:
    std::string name;
    std::vector <VariableNode*> parameters;
public:
    CallableNode(std::string name, std::vector<VariableNode*> params);

    virtual std::string getName();

    virtual std::vector<VariableNode*> getParameters();
    std::string toString() override;
};



#endif //INFA_CALLABLENODE_H
