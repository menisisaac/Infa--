//
// Created by Isaac Menis on 7/2/23.
//

#include "Parser.h"
#include "Nodes/VariableReferenceNode.h"
#include "Nodes/BoolNode.h"
#include "Nodes/StringNode.h"
#include "Nodes/CharNode.h"
#include "Nodes/MathOpNode.h"
#include "Nodes/AssignmentNode.h"
#include "Nodes/IntNode.h"
#include "Nodes/FloatNode.h"
#include "Token.h"
#include <unordered_set>
#include <iostream>

Parser::Parser(std::vector<Token*> t) {
    this->tokens = t;
    this->length = t.size();
    this->index = 0;
}

std::unordered_map<Type, MathOp> tokenToOp = {
        {Plus,   OpPlus},
        {Minus,  OpMinus},
        {Times,  OpTimes},
        {Divide, OpDivide},
    };

FunctionDefinition* Parser::parse() {
    return parseFunctionDefinition();
}

FunctionDefinition* Parser::parseFunctionDefinition() {
    std::vector<VariableNode*> params;
    std::vector<StatementNode*> statement;
    if (stoi(matchAndRemove(Indent)->getValue()) == 0) {
        if (matchAndRemove(Function) != nullptr) {
            if (match(Identifier)) {
                std::string name = tokens[this->index]->getValue();
                ++this->index;
                if (matchAndRemove(LeftParen) != nullptr) {
                    params = parameters();
                    statement = statements(1);
                    return new FunctionDefinition(name, params, statement);
                }


            }
        }
    }
    return nullptr;
}

std::vector<StatementNode*> Parser::statements(int level) {
    std::vector<StatementNode*> statements;
    while(true) {
        if (getIndentLevel() != level) {
            return statements;
        }
        this->index++;
        StatementNode* s = statement(level);
        if (s != nullptr) {
            statements.push_back(s);
        } else {
            break;
        }
    }
    return statements;
}
StatementNode* Parser::statement(int level) {
    StatementNode* statement = nullptr;
    if((statement = assignment()) != nullptr) {
        return statement;
    }
    return statement;
}





Token* Parser::matchAndRemove(Type t) {
    if (this -> index >= this -> length) {
        return nullptr;
    }
    if (tokens[this->index]->getType() == t) {
        ++this->index;
        return tokens[this->index - 1];
    } else {
        return nullptr;
    }
}
bool Parser::match(Type t) {
    return this->index < this->length && this->tokens[this->index]->getType() == t;

}

int Parser::getIndentLevel() {
    if (this->index < this->length && this->tokens[this->index]->getType() == Indent) {
        return stoi(this->tokens[this->index]->getValue());
    }
    return -1;
}

AssignmentNode* Parser::assignment() {
    Token* target = nullptr;
    Node* expression = nullptr;
    if(this->length - this->index >= 3) {
        if(this->tokens[this->index + 1]->getType()== Assignment) {
            if((target = matchAndRemove(Identifier)) != nullptr) {
                matchAndRemove(Assignment);
                expression = Expression();
                if(expression == nullptr &&  matchAndRemove(EndOfLine) != nullptr) {
                    std::cout << "Error";
                    return new AssignmentNode(nullptr, nullptr);
                }
                matchAndRemove(EndOfLine);
                return new AssignmentNode(new VariableReferenceNode(target->getValue()), expression);
            }
        }
    }
    return nullptr;
}





std::vector<VariableNode*> Parser::parameters() {
    std::vector<VariableNode*> params;
    while(matchAndRemove(RightParen) == nullptr) {
        Token* temp = matchAndRemove(Identifier);
        if (temp != nullptr) {
            params.push_back(new VariableNode(temp->getValue(), false));
            matchAndRemove(Comma);
        }
        if (!match(Identifier) and !match(RightParen)) {
            std::cout << "Error Occurred";
            return params;
        }
    }
    matchAndRemove(EndOfLine);
    return params;
}

Node *Parser::Expression() {
    if (matchAndRemove(RightParen) != nullptr) {
        return nullptr;
    }
    Node* left = PLUSMINUS();
    MathOp* op = nullptr;
    while(!match(EndOfLine)) {
        if(match(Hashtag)) {
            return left;
        }
        if(matchAndRemove(RightParen)) {
            return left;
        }
        op = &tokenToOp[tokens[0]->getType()];
        ++index;
        left = new MathOpNode(*op, left, PLUSMINUS());
        /*
            if (matchBoolean() != null) {
                throw new RuntimeException("Syntax Error: Can only be one boolean comparator");
            }
         */
    }
    return left;
}

Node *Parser::PLUSMINUS() {
    Node* left = Term();
    Node* right = nullptr;
    MathOp* op = nullptr;
    while(true) {
        if (this->index >= this->length or !match(Times) && !match(Divide) && !match(FloatTimes) &&
            !match(FloatDivide)) {
            break;
        }
        if (matchAndRemove(Plus) != nullptr) {
            left = new MathOpNode(OpPlus, left, Term());
        } else if (matchAndRemove(Minus) != nullptr) {
            left = new MathOpNode(OpMinus, left, Term());
        } else if (matchAndRemove(FloatPlus) != nullptr) {
            left = new MathOpNode(OpFloatPlus, left, Term());
        } else if (matchAndRemove(FloatMinus) != nullptr) {
            left = new MathOpNode(OpFloatMinus, left, Term());
        }
    }
    if (op == nullptr) {
        return left;
    } else {
        return new MathOpNode(*op, left, right);
    }



    return nullptr;
}

Node *Parser::Term() {
    Node *left = Factor();
    MathOp *op = nullptr;
    while (true) {
        if (this->index >= this->length or !match(Times) && !match(Divide) && !match(FloatTimes) &&
            !match(FloatDivide)) {
            break;
        } else if (matchAndRemove(Times) != nullptr) {
            left = new MathOpNode(OpTimes, left, Factor());
        } else if (matchAndRemove(Divide) != nullptr) {
            left = new MathOpNode(OpDivide, left, Factor());
        } else if (matchAndRemove(FloatTimes) != nullptr) {
            left = new MathOpNode(OpFloatTimes, left, Factor());
        } else if (matchAndRemove(FloatDivide) != nullptr) {
            left = new MathOpNode(OpFloatDivide, left, Factor());
        }
    }
    return left;
}

Node* Parser::Factor() {
    Token* identifier = nullptr;
    if(this->index >= this->length || matchAndRemove(EndOfLine) != nullptr) {
        std::cout << "Error Occurred";
        return nullptr;
    }
    if(matchAndRemove(LeftParen) != nullptr) {
        return Expression();
    }
    if((identifier = matchAndRemove(Identifier)) != nullptr) {
        return new VariableReferenceNode(identifier->getValue());
    }
    if(matchAndRemove(TrueBool) != nullptr) {
        return new BoolNode(true);
    }
    if(matchAndRemove(FalseBool) != nullptr) {
        return new BoolNode(false);
    }
    if((identifier = matchAndRemove(String)) != nullptr) {
        return new StringNode(identifier->getValue()); 
    }
    if((identifier = matchAndRemove(Character)) != nullptr) {
        return new CharNode(identifier->getValue());
    }
    Token* number = this->tokens[this->index++];
    if(number->getValue().find('.') != std::string::npos) {
        return new FloatNode(std::stod(number->getValue()));
    } else {
        return new IntNode(std::stoi(number->getValue()));
    }


}


