#include <gtest/gtest.h>
#include <vector>
#include "../frontend/Token.h"
#include "../frontend/Parser.h"

TEST(AddingTest, BasicAssertions) {
    std::vector<Token*> expression = {new Token(Indent, "1"), new Token(Float, "5.5"), new Token(Plus), new Token(Float, "3.0")}; 
    Parser ph = Parser(expression);
    std::vector<StatementNode*> statements = ph.statements(1);
}
