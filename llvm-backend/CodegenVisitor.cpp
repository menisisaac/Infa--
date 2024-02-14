#include "../llvm-backend/codegen.h"
#include <llvm/IR/LLVMContext.h>
#include "llvm/IR/LegacyPassManager.h"

Codegen::Codegen() {
    context = std::make_unique<llvm::LLVMContext>();
    builder = std::unique_ptr<llvm::IRBuilder<>>(new llvm::IRBuilder<>(*context));
    module = std::make_unique<llvm::Module>("Module", *context);
}
