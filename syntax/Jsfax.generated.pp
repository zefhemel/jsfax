[
   JSModule                            -- _1,
   JSModule.1:iter-star                -- _1,
   JSVarDeclNoInit                     -- KW["var"] _1 KW[";"],
   JSVarDeclNoInit.1:iter-star-sep     -- _1 KW[","],
   JSVarDecl                           -- KW["var"] _1 KW["="] _2 KW[";"],
   JSFor                               -- KW["for"] KW["("] _1 _2 KW[";"] _3 KW[")"] _4,
   JSForIn                             -- KW["for"] KW["("] KW["var"] _1 KW["in"] _2 KW[")"] _3,
   JSIf                                -- KW["if"] KW["("] _1 KW[")"] _2 KW["else"] _3,
   JSIfNoElse                          -- KW["if"] KW["("] _1 KW[")"] _2,
   JSWhile                             -- KW["while"] KW["("] _1 KW[")"] _2,
   JSTryCatch                          -- KW["try"] KW["{"] _1 KW["}"] KW["catch"] KW["("] _2 KW[")"] KW["{"] _3 KW["}"],
   JSTryCatch.1:iter-star              -- _1,
   JSTryCatch.3:iter-star              -- _1,
   JSSwitch                            -- KW["switch"] KW["("] _1 KW[")"] KW["{"] _2 KW["}"],
   JSSwitch.2:iter-star                -- _1,
   JSCase                              -- KW["case"] _1 KW[":"] _2,
   JSCase.2:iter-star                  -- _1,
   JSDefaultCase                       -- V  [H  [KW["default"] KW[":"]] _1],
   JSDefaultCase.1:iter-star           -- _1,
   JSBreak                             -- KW["break"] KW[";"],
   JSThrow                             -- KW["throw"] _1 KW[";"],
   JSReturn                            -- KW["return"] _1 KW[";"],
   JSReturn                            -- KW["return"] KW[";"],
   JSDelete                            -- KW["delete"] _1 KW[";"],
   JSExpStat                           -- _1 KW[";"],
   JSBlock                             -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   JSBlock.1:iter-star                 -- _1,
   JSFunctionDecl                      -- KW["function"] _1 KW["("] _2 KW[")"] KW["{"] _3 KW["}"],
   JSFunctionDecl.2:iter-star-sep      -- _1 KW[","],
   JSFunctionDecl.3:iter-star          -- _1,
   JSAsyncFunctionDecl                 -- KW["function"] _1 KW["~("] _2 KW[")"] KW["{"] _3 KW["}"],
   JSAsyncFunctionDecl.2:iter-star-sep -- _1 KW[","],
   JSAsyncFunctionDecl.3:iter-star     -- _1,
   JSAssign                            -- _1 _2 _3 KW[";"],
   JSLFieldAccess                      -- _1 KW["."] _2,
   JSLVar                              -- _1,
   JSLPropAccess                       -- _1 KW["["] _2 KW["]"],
   JSStringLit                         -- _1,
   JSIntLit                            -- _1,
   JSVar                               -- _1,
   JSTrue                              -- KW["true"],
   JSFalse                             -- KW["false"],
   JSThis                              -- KW["this"],
   JSNull                              -- KW["null"],
   JSArrayCons                         -- KW["["] _1 KW["]"],
   JSArrayCons.1:iter-star-sep         -- _1 KW[","],
   JSNew                               -- KW["new"] _1 KW["("] _2 KW[")"],
   JSNew.2:iter-star-sep               -- _1 KW[","],
   JSObj                               -- KW["{"] _1 KW["}"],
   JSObj.1:iter-star-sep               -- _1 KW[","],
   JSPropVal                           -- _1 KW[":"] _2,
   JSPropVal                           -- _1 KW[":"] _2,
   JSInc                               -- _1 KW["++"],
   JSDec                               -- _1 KW["--"],
   JSNot                               -- KW["!"] _1,
   JSTypeOf                            -- KW["typeof"] _1,
   JSIn                                -- _1 KW["in"] _2,
   JSChoice                            -- _1 KW["?"] _2 KW[":"] _3,
   JSBracket                           -- KW["("] _1 KW[")"],
   JSOp                                -- _1 _2 _3,
   JSOp                                -- _1 _2 _3,
   JSOp                                -- _1 _2 _3,
   JSOp                                -- _1 _2 _3,
   JSFieldAccess                       -- _1 KW["."] _2,
   JSCall                              -- _1 KW["("] _2 KW[")"],
   JSCall.2:iter-star-sep              -- _1 KW[","],
   JSAsyncCall                         -- _1 KW["~("] _2 KW[")"],
   JSAsyncCall.2:iter-star-sep         -- _1 KW[","],
   JSPropAccess                        -- _1 _2,
   JSIndex                             -- KW["["] _1 KW["]"],
   JSFunctionExp                       -- KW["function"] KW["("] _1 KW[")"] KW["{"] _2 KW["}"],
   JSFunctionExp.1:iter-star-sep       -- _1 KW[","],
   JSFunctionExp.2:iter-star           -- _1,
   JSAsyncFunctionExp                  -- KW["function"] KW["~("] _1 KW[")"] KW["{"] _2 KW["}"],
   JSAsyncFunctionExp.1:iter-star-sep  -- _1 KW[","],
   JSAsyncFunctionExp.2:iter-star      -- _1
]