#include <vector>
#include <iostream>
#include "frontend/Nodes/StatementNode.h"
#include "frontend/Parser.h"
#include "frontend/Token.h"





void testExpression() {
    std::vector<Token*> expression = {new Token(Indent, "1"), new Token(Identifier, "HelloAss"), new Token(Assignment), new Token(Float, "5.5"), new Token(Times), new Token(Float, "53"), new Token(Plus), new Token(Identifier, "Hello"), new Token(EndOfLine)};
    Parser ph = Parser(expression);
    std::vector<StatementNode*> statements = ph.statements(1);
    for(auto& statement : statements) {
        std::cout << statement->toString() << '\n';
    }

}









int main() {
    testExpression();
    return 0;
}
