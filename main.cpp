#include <iostream>
#include "frontend/Lexer.h"
#include "frontend/Nodes/Node.h"
#include "frontend/Nodes/AssignmentNode.h"
#include <fstream>

std::list<std::string> getLines(std::string filename) {
    std::fstream source;
    source.open("test.ij", std::ios::in);
    std::list<std::string> lines;
    std::string line;
    if(source.is_open()) {
        while (getline(source, line)) {
            lines.push_back(line);
        }
    } else {
        throw std::runtime_error("File doesn't exist");
    }
    return lines;
}

void testObject() {
    VariableReferenceNode* vrn = new VariableReferenceNode("Hello");
    Node* nd = new AssignmentNode(new Node(), new VariableReferenceNode("Hello"));
    std::cout << nd->toString();
}


int main(int argc, char* argv[]) {

    testObject();






/*
    std::list<std::string> lines = getLines(argv[1]);
    auto* lex = new Lexer(lines);
    for (auto it : lex->GetTokens()) {
        std::cout << (*it).getValue() << '\n';
    }
*/
    return 0;
}
