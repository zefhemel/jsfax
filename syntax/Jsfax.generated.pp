[
   JSModule                      -- _1,
   JSModule.1:iter-star          -- _1,
   JSVarDeclNoInit               -- KW["var"] _1 KW[";"],
   JSVarDecl                     -- KW["var"] _1 KW["="] _2 KW[";"],
   JSFor                         -- KW["for"] KW["("] _1 _2 KW[";"] _3 KW[")"] _4,
   JSBlock                       -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   JSBlock.1:iter-star           -- _1,
   JSStringLit                   -- _1,
   JSIntLit                      -- _1,
   JSVar                         -- _1,
   JSExpStat                     -- _1 KW[";"],
   JSFieldAccess                 -- _1 KW["."] _2,
   JSCall                        -- _1 KW["("] _2 KW[")"],
   JSCall.2:iter-star-sep        -- _1 KW[","],
   JSFunctionExp                 -- KW["function"] KW["("] _1 KW[")"] KW["{"] _2 KW["}"],
   JSFunctionExp.1:iter-star-sep -- _1 KW[","],
   JSFunctionExp.2:iter-star     -- _1
]