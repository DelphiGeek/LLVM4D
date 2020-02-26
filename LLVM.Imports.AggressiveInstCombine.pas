unit LLVM.Imports.AggressiveInstCombine;

interface
//based on AggressiveInstCombine.h

uses
  LLVM.Imports,
  LLVM.Imports.Types;

(**
 * @defgroup LLVMCTransformsAggressiveInstCombine Aggressive Instruction Combining transformations
 * @ingroup LLVMCTransforms
 *
 * @{
 *)

{** See llvm::createAggressiveInstCombinerPass function. *}
procedure LLVMAddAggressiveInstCombinerPass(PM: TLLVMPassManagerRef); cdecl; external CLLVMLibrary;

implementation

end.
