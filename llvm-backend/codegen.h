#pragma once

#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Value.h"
#include "../frontend/Nodes/MathOpNode.h"

class Codegen {
    const int NUM_RESERVED_FIELDS = 4;

    public:
        std::unique_ptr<llvm::LLVMContext> context;
        std::unique_ptr<llvm::IRBuilder<>> builder;
        std::unique_ptr<llvm::Module> module;

        Codegen();

        llvm::Value *codegen(const MathOpNode &expr);
};
