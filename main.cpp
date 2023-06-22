#include <iostream>
#include "frontend/Token.h"

int main() {
    Token one = Token(INFA_TOKEN_H::Plus, "+");
    Token two = Token(INFA_TOKEN_H::Minus);

    std::cout << "First:    " << one.getValue() << "Second:    " << two.getValue() << std::endl;
    return 0;
}
