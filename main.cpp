#include <iostream>
#include <vector>
#include "frontend/Lexer.h"
#include <fstream>
#include "frontend/Parser.h"


std::list<std::string> getLines(std::string filename) {
    std::fstream source;
    source.open("/home/menis/project/Infa--/test.ij" , std::ios::in);
    std::list<std::string> lines;
    std::string line;
    if(source.is_open()) {
        while (getline(source, line)) {
            lines.push_back(line);
        }
    } else {
        std::cout << "Hi";
        //throw std::runtime_error("File doesn't exist");
    }
    return lines;
}


int main(int argc, char* argv[]) {
    //Lexer lex = *new Lexer(getLines(argv[1]));
    Lexer lex = *new Lexer(getLines("hello"));
    std::vector<Token*> tk = lex.GetTokens();
    Parser parse = *new Parser(tk);
    FunctionDefinition* fun = parse.parse();
    std::cout << fun->toString();

/*
    std::list<std::string> lines = getLines(argv[1]);
    auto* lex = new Lexer(lines);
    for (auto it : lex->GetTokens()) {
        std::cout << (*it).getValue() << '\n';
    }
*/
    return 0;
}
