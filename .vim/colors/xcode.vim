" Name:         Xcode
" Author:       -
" Maintainer:   -
" License:      Vim License (see `:help license`)
" Last Updated: Thu 29 Jun 13:20:55 2023

" Generated by Colortemplate v2.2.3

hi clear
let g:colors_name = 'xcode'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

hi! link Terminal Normal
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link VisualNOS Visual
hi! link MsgArea Title
hi! link diffAdded DiffAdd
hi! link diffBDiffer WarningMsg
hi! link diffChanged DiffChange
hi! link diffCommon WarningMsg
hi! link diffDiffer WarningMsg
hi! link diffFile Directory
hi! link diffIdentical WarningMsg
hi! link diffIndexLine Number
hi! link diffIsA WarningMsg
hi! link diffNoEOL WarningMsg
hi! link diffOnly WarningMsg
hi! link diffRemoved DiffDelete
hi! link Constant LibraryIdent
hi! link Float Number
hi! link StringDelimiter String
hi! link Identifier LocalIdent
hi! link Function LibraryFunc
hi! link Boolean Statement
hi! link Conditional Statement
hi! link Exception Statement
hi! link Include Statement
hi! link Keyword Statement
hi! link Label Statement
hi! link Repeat Statement
hi! link StorageClass Statement
hi! link Structure Statement
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link Type LibraryType
hi! link Debug Special
hi! link SpecialChar Special
hi! link Tag Special
hi! link Noise Delimiter
hi! link Quote StringDelimiter
hi! link Conceal Ignore
hi! link NonText Ignore
hi! link SpecialKey Ignore
hi! link Whitespace Ignore
hi! link ALEVirtualTextError ErrorMsg
hi! link ALEVirtualTextWarning WarningMsg
hi! link Searchlight IncSearch
hi! link SignifySignAdd Signify
hi! link SignifySignChange Signify
hi! link SignifySignDelete Signify
hi! link bibEntryKw LibraryIdent
hi! link bibKey IdentifierDef
hi! link bibType LibraryType
hi! link cssAtRule Keyword
hi! link cssAttr Keyword
hi! link cssBraces cssNoise
hi! link cssClassName LocalIdent
hi! link cssColor cssAttr
hi! link cssFunction Empty
hi! link cssIdentifier LocalIdent
hi! link cssProp LibraryType
hi! link cssPseudoClassId LibraryIdent
hi! link cssSelectorOp Operator
hi! link gitcommitHeader Todo
hi! link gitcommitOverflow Error
hi! link gitcommitSummary Title
hi! link goField LocalIdent
hi! link goFunction FunctionDef
hi! link goFunctionCall LibraryFunc
hi! link goVarAssign LocalIdent
hi! link goVarDefs IdentifierDef
hi! link helpCommand helpExample
hi! link helpExample markdownCode
hi! link helpHeadline Title
hi! link helpHyperTextEntry Comment
hi! link helpHyperTextJump Underlined
hi! link helpSectionDelim Ignore
hi! link helpURL helpHyperTextJump
hi! link helpVim Title
hi! link htmlArg Special
hi! link htmlEndTag Delimiter
hi! link htmlLink Underlined
hi! link htmlSpecialTagName htmlTagName
hi! link htmlTag Delimiter
hi! link htmlTagName Statement
hi! link jinjaBlockName Typedef
hi! link jinjaFilter LibraryFunc
hi! link jinjaNumber Number
hi! link jinjaOperator Operator
hi! link jinjaRawDelim PreProc
hi! link jinjaSpecial Keyword
hi! link jinjaString String
hi! link jinjaTagDelim Delimiter
hi! link jinjaVarDelim Delimiter
hi! link jsBuiltins LibraryFunc
hi! link jsClassDefinition Typedef
hi! link jsDomErrNo LibraryIdent
hi! link jsDomNodeConsts LibraryIdent
hi! link jsExceptions LibraryType
hi! link jsFuncArgCommas jsNoise
hi! link jsFuncName FunctionDef
hi! link jsFunction jsStatement
hi! link jsGlobalNodeObjects jsGlobalObjects
hi! link jsGlobalObjects LibraryType
hi! link jsObjectProp LocalIdent
hi! link jsOperatorKeyword jsStatement
hi! link jsThis jsStatement
hi! link jsVariableDef IdentifierDef
hi! link jsonKeyword jsonString
hi! link jsonKeywordMatch Operator
hi! link jsonQuote StringDelimiter
hi! link rsForeignConst LibraryIdent
hi! link rsForeignFunc LibraryFunc
hi! link rsForeignType LibraryType
hi! link rsFuncDef FunctionDef
hi! link rsIdentDef IdentifierDef
hi! link rsLibraryConst LibraryIdent
hi! link rsLibraryFunc LibraryFunc
hi! link rsLibraryType LibraryType
hi! link rsLifetimeDef IdentifierDef
hi! link rsSpecialLifetime LibraryIdent
hi! link rsUserConst LocalIdent
hi! link rsUserFunc LocalFunc
hi! link rsUserLifetime LocalIdent
hi! link rsUserMethod LibraryFunc
hi! link rsUserType LocalType
hi! link scssAttribute cssNoise
hi! link scssInclude Keyword
hi! link scssMixin Keyword
hi! link scssMixinName LocalFunc
hi! link scssMixinParams cssNoise
hi! link scssSelectorName cssClassName
hi! link scssVariableAssignment Operator
hi! link scssVariableValue Operator
hi! link swiftFuncDef FunctionDef
hi! link swiftIdentDef IdentifierDef
hi! link swiftLibraryFunc LibraryFunc
hi! link swiftLibraryProp LibraryIdent
hi! link swiftLibraryType LibraryType
hi! link swiftUserFunc LocalFunc
hi! link swiftUserProp LocalIdent
hi! link swiftUserType LocalType
hi! link typescriptArrayMethod LibraryFunc
hi! link typescriptArrowFunc Operator
hi! link typescriptAssign Operator
hi! link typescriptBOM LibraryType
hi! link typescriptBOMWindowCons LibraryType
hi! link typescriptBOMWindowMethod LibraryFunc
hi! link typescriptBOMWindowProp LibraryType
hi! link typescriptBinaryOp Operator
hi! link typescriptBraces Delimiter
hi! link typescriptCall Empty
hi! link typescriptClassHeritage Type
hi! link typescriptClassName TypeDef
hi! link typescriptDOMDocMethod LibraryFunc
hi! link typescriptDOMDocProp LibraryIdent
hi! link typescriptDOMEventCons LibraryType
hi! link typescriptDOMEventMethod LibraryFunc
hi! link typescriptDOMEventMethod LibraryFunc
hi! link typescriptDOMEventProp LibraryIdent
hi! link typescriptDOMEventTargetMethod LibraryFunc
hi! link typescriptDOMNodeMethod LibraryFunc
hi! link typescriptDOMStorageMethod LibraryIdent
hi! link typescriptEndColons Delimiter
hi! link typescriptExport Keyword
hi! link typescriptFuncName FunctionDef
hi! link typescriptFuncTypeArrow typescriptArrowFunc
hi! link typescriptGlobal typescriptPredefinedType
hi! link typescriptIdentifier Keyword
hi! link typescriptInterfaceName Typedef
hi! link typescriptMember LocalFunc
hi! link typescriptObjectLabel LocalIdent
hi! link typescriptOperator Keyword
hi! link typescriptParens Delimiter
hi! link typescriptPredefinedType LibraryType
hi! link typescriptTypeAnnotation Delimiter
hi! link typescriptTypeReference typescriptUserDefinedType
hi! link typescriptUserDefinedType LocalType
hi! link typescriptVariable Keyword
hi! link typescriptVariableDeclaration IdentifierDef
hi! link vimAutoCmdSfxList LibraryType
hi! link vimAutoEventList LocalIdent
hi! link vimCmdSep Special
hi! link vimCommentTitle SpecialComment
hi! link vimContinue Delimiter
hi! link vimFuncName LibraryFunc
hi! link vimFunction FunctionDef
hi! link vimHighlight Statement
hi! link vimMapModKey vimNotation
hi! link vimNotation LibraryType
hi! link vimOption LibraryIdent
hi! link vimUserFunc LocalFunc
hi! link markdownBoldDelimiter markdownDelimiter
hi! link markdownBoldItalicDelimiter markdownDelimiter
hi! link markdownCodeBlock markdownCode
hi! link markdownCodeDelimiter markdownDelimiter
hi! link markdownHeadingDelimiter markdownDelimiter
hi! link markdownItalicDelimiter markdownDelimiter
hi! link markdownLinkDelimiter markdownDelimiter
hi! link markdownLinkText Empty
hi! link markdownLinkTextDelimiter markdownDelimiter
hi! link markdownListMarker markdownDelimiter
hi! link markdownRule markdownDelimiter
hi! link markdownUrl Underlined
hi! link texDelim texCmd
hi! link texMathDelimZone texCmdEnv
hi! link texMathZone Normal
hi! link texEnvArgName String
hi! link texMathEnvArgName texEnvArgName
hi! link texRefArg texEnvArgName
hi! link texMathOper texMathZone
if &background ==# 'dark'
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#414453', '#ff8170', '#78c2b3', '#d9c97c', '#4eb0cc', '#ff7ab2', '#b281eb', '#dfdfe0', '#7f8c98', '#ff8170', '#acf2e4', '#ffa14f', '#6bdfff', '#ff7ab2', '#dabaff', '#dfdfe0']
  endif
  hi Normal guifg=#dfdfe0 guibg=#292a30 gui=NONE cterm=NONE
  hi Cursor guifg=#292a30 guibg=#dfdfe0 gui=NONE cterm=NONE
  hi Empty guifg=#dfdfe0 guibg=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#dfdfe0 guibg=#2f3037 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#292a30 guibg=#292a30 gui=NONE cterm=NONE
  hi FoldColumn guifg=#53606e guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#53606e guibg=#393b44 gui=NONE cterm=NONE
  hi LineNr guifg=#53606e guibg=NONE gui=NONE cterm=NONE
  hi MatchWord guifg=#dfdfe0 guibg=#0f5bca gui=NONE cterm=NONE
  hi MatchParen guifg=#292a30 guibg=#fef937 gui=NONE cterm=NONE
  hi SignColumn guifg=#53606e guibg=NONE gui=NONE cterm=NONE
  hi Signify guifg=#4484d1 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#53606e guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#dfdfe0 guibg=#393b44 gui=NONE cterm=NONE
  hi PmenuSbar guifg=#393b44 guibg=#393b44 gui=NONE cterm=NONE
  hi PmenuSel guifg=#dfdfe0 guibg=#0f5bca gui=NONE cterm=NONE
  hi PmenuThumb guifg=#414453 guibg=#414453 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ff8170 guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#7f8c98 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#ff7ab2 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#ff7ab2 guibg=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#ffa14f guibg=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#2f3037 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#2f3037 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#2f3037 gui=NONE cterm=NONE
  hi QuickFixLine guifg=#dfdfe0 guibg=#0f5bca gui=NONE cterm=NONE
  hi StatusLine guifg=#dfdfe0 guibg=#414453 gui=bold cterm=bold
  hi StatusLineNC guifg=#dfdfe0 guibg=#414453 gui=NONE cterm=NONE
  hi VertSplit guifg=#414453 guibg=#292a30 gui=NONE cterm=NONE
  hi WildMenu guifg=#dfdfe0 guibg=#0f5bca gui=NONE cterm=NONE
  hi IncSearch guifg=#292a30 guibg=#fef937 gui=NONE cterm=NONE
  hi Search guifg=#dfdfe0 guibg=#414453 gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#414453 gui=NONE cterm=NONE
  hi DiffAdd guifg=#acf2e4 guibg=#243330 gui=NONE cterm=NONE
  hi DiffChange guifg=#ffa14f guibg=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#ff8170 guibg=#3b2d2b gui=NONE cterm=NONE
  hi DiffText guifg=#ffa14f guibg=#382e27 gui=NONE cterm=NONE
  hi Comment guifg=#7f8c98 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#ff8170 guibg=NONE gui=underline cterm=underline
  hi PreProc guifg=#ffa14f guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#78c2b3 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ff7ab2 guibg=NONE gui=bold cterm=bold
  hi Character guifg=#d9c97c guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#6bdfff guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#d9c97c guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#a3b1bf guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#ff8170 guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#dfdfe0 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#a3b1bf guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=#6bdfff guibg=NONE gui=underline cterm=underline
  hi SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi markdownDelimiter guifg=#78c2b3 guibg=NONE gui=NONE cterm=NONE
  hi markdownCode guifg=#dabaff guibg=NONE gui=NONE cterm=NONE
  hi texCmd guifg=#6bdfff guibg=NONE gui=NONE cterm=NONE
  hi texCmdEnv guifg=#6bdfff guibg=NONE gui=bold cterm=bold
  hi Typedef guifg=#4eb0cc guibg=NONE gui=NONE cterm=NONE
  hi LocalType guifg=#78c2b3 guibg=NONE gui=NONE cterm=NONE
  hi LibraryType guifg=#b281eb guibg=NONE gui=NONE cterm=NONE
  hi FunctionDef guifg=#4eb0cc guibg=NONE gui=NONE cterm=NONE
  hi LocalFunc guifg=#78c2b3 guibg=NONE gui=NONE cterm=NONE
  hi LibraryFunc guifg=#b281eb guibg=NONE gui=NONE cterm=NONE
  hi IdentifierDef guifg=#4eb0cc guibg=NONE gui=NONE cterm=NONE
  hi LocalIdent guifg=#78c2b3 guibg=NONE gui=NONE cterm=NONE
  hi LibraryIdent guifg=#b281eb guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#dfdfe0 guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#dfdfe0 guibg=NONE gui=NONE cterm=NONE
else
  " Light background
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#b4d8fd', '#d12f1b', '#3e8087', '#78492a', '#0f68a0', '#ad3da4', '#804fb8', '#262626', '#8a99a6', '#d12f1b', '#23575c', '#78492a', '#0b4f79', '#ad3da4', '#4b21b0', '#262626']
  endif
  hi Normal guifg=#262626 guibg=#ffffff gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#262626 gui=NONE cterm=NONE
  hi Empty guifg=#262626 guibg=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#262626 guibg=#ecf5ff gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#ffffff guibg=#ffffff gui=NONE cterm=NONE
  hi FoldColumn guifg=#cdcdcd guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#8a99a6 guibg=#e5e5e5 gui=NONE cterm=NONE
  hi LineNr guifg=#cdcdcd guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#262626 guibg=#fef869 gui=NONE cterm=NONE
  hi MatchWord guifg=#ffffff guibg=#156adf gui=NONE cterm=NONE
  hi SignColumn guifg=#cdcdcd guibg=NONE gui=NONE cterm=NONE
  hi Signify guifg=#69a7fc guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#cdcdcd guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#262626 guibg=#f4f4f4 gui=NONE cterm=NONE
  hi PmenuSbar guifg=#f4f4f4 guibg=#f4f4f4 gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#156adf gui=NONE cterm=NONE
  hi PmenuThumb guifg=#e5e5e5 guibg=#e5e5e5 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d12f1b guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#8a99a6 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#ad3da4 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#ad3da4 guibg=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#78492a guibg=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#f4f4f4 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#ecf5ff gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#ecf5ff gui=NONE cterm=NONE
  hi QuickFixLine guifg=#ffffff guibg=#156adf gui=NONE cterm=NONE
  hi StatusLine guifg=#262626 guibg=#e5e5e5 gui=bold cterm=bold
  hi StatusLineNC guifg=#262626 guibg=#e5e5e5 gui=NONE cterm=NONE
  hi VertSplit guifg=#e5e5e5 guibg=#ffffff gui=NONE cterm=NONE
  hi WildMenu guifg=#ffffff guibg=#156adf gui=NONE cterm=NONE
  hi IncSearch guifg=#262626 guibg=#fef869 gui=NONE cterm=NONE
  hi Search guifg=#262626 guibg=#e5e5e5 gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#b4d8fd gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#edfff0 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#fef0f1 gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#fdfae6 gui=NONE cterm=NONE
  hi Comment guifg=#8a99a6 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#d12f1b guibg=NONE gui=underline cterm=underline
  hi PreProc guifg=#78492a guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#23575c guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ad3da4 guibg=NONE gui=bold cterm=bold
  hi Character guifg=#272ad8 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#0f68a0 guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#272ad8 guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#5c6873 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#d12f1b guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#262626 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#5c6873 guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=#0f68a0 guibg=NONE gui=underline cterm=underline
  hi SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi markdownDelimiter guifg=#3e8087 guibg=NONE gui=NONE cterm=NONE
  hi markdownCode guifg=#804fb8 guibg=NONE gui=NONE cterm=NONE
  hi texCmd guifg=#0f68a0 guibg=NONE gui=NONE cterm=NONE
  hi texCmdEnv guifg=#0f68a0 guibg=NONE gui=bold cterm=bold
  hi Typedef guifg=#0f68a0 guibg=NONE gui=NONE cterm=NONE
  hi LocalType guifg=#3e8087 guibg=NONE gui=NONE cterm=NONE
  hi LibraryType guifg=#804fb8 guibg=NONE gui=NONE cterm=NONE
  hi FunctionDef guifg=#0f68a0 guibg=NONE gui=NONE cterm=NONE
  hi LocalFunc guifg=#3e8087 guibg=NONE gui=NONE cterm=NONE
  hi LibraryFunc guifg=#804fb8 guibg=NONE gui=NONE cterm=NONE
  hi IdentifierDef guifg=#0f68a0 guibg=NONE gui=NONE cterm=NONE
  hi LocalIdent guifg=#3e8087 guibg=NONE gui=NONE cterm=NONE
  hi LibraryIdent guifg=#804fb8 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#262626 guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#262626 guibg=NONE gui=NONE cterm=NONE
endif

if s:t_Co >= 256
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link MsgArea Title
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Constant LibraryIdent
  hi! link Float Number
  hi! link StringDelimiter String
  hi! link Identifier LocalIdent
  hi! link Function LibraryFunc
  hi! link Boolean Statement
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Include Statement
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Repeat Statement
  hi! link StorageClass Statement
  hi! link Structure Statement
  hi! link Define PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Type LibraryType
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link Quote StringDelimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link Whitespace Ignore
  hi! link ALEVirtualTextError ErrorMsg
  hi! link ALEVirtualTextWarning WarningMsg
  hi! link Searchlight IncSearch
  hi! link SignifySignAdd Signify
  hi! link SignifySignChange Signify
  hi! link SignifySignDelete Signify
  hi! link bibEntryKw LibraryIdent
  hi! link bibKey IdentifierDef
  hi! link bibType LibraryType
  hi! link cssAtRule Keyword
  hi! link cssAttr Keyword
  hi! link cssBraces cssNoise
  hi! link cssClassName LocalIdent
  hi! link cssColor cssAttr
  hi! link cssFunction Empty
  hi! link cssIdentifier LocalIdent
  hi! link cssProp LibraryType
  hi! link cssPseudoClassId LibraryIdent
  hi! link cssSelectorOp Operator
  hi! link gitcommitHeader Todo
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link goField LocalIdent
  hi! link goFunction FunctionDef
  hi! link goFunctionCall LibraryFunc
  hi! link goVarAssign LocalIdent
  hi! link goVarDefs IdentifierDef
  hi! link helpCommand helpExample
  hi! link helpExample markdownCode
  hi! link helpHeadline Title
  hi! link helpHyperTextEntry Comment
  hi! link helpHyperTextJump Underlined
  hi! link helpSectionDelim Ignore
  hi! link helpURL helpHyperTextJump
  hi! link helpVim Title
  hi! link htmlArg Special
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link jinjaBlockName Typedef
  hi! link jinjaFilter LibraryFunc
  hi! link jinjaNumber Number
  hi! link jinjaOperator Operator
  hi! link jinjaRawDelim PreProc
  hi! link jinjaSpecial Keyword
  hi! link jinjaString String
  hi! link jinjaTagDelim Delimiter
  hi! link jinjaVarDelim Delimiter
  hi! link jsBuiltins LibraryFunc
  hi! link jsClassDefinition Typedef
  hi! link jsDomErrNo LibraryIdent
  hi! link jsDomNodeConsts LibraryIdent
  hi! link jsExceptions LibraryType
  hi! link jsFuncArgCommas jsNoise
  hi! link jsFuncName FunctionDef
  hi! link jsFunction jsStatement
  hi! link jsGlobalNodeObjects jsGlobalObjects
  hi! link jsGlobalObjects LibraryType
  hi! link jsObjectProp LocalIdent
  hi! link jsOperatorKeyword jsStatement
  hi! link jsThis jsStatement
  hi! link jsVariableDef IdentifierDef
  hi! link jsonKeyword jsonString
  hi! link jsonKeywordMatch Operator
  hi! link jsonQuote StringDelimiter
  hi! link rsForeignConst LibraryIdent
  hi! link rsForeignFunc LibraryFunc
  hi! link rsForeignType LibraryType
  hi! link rsFuncDef FunctionDef
  hi! link rsIdentDef IdentifierDef
  hi! link rsLibraryConst LibraryIdent
  hi! link rsLibraryFunc LibraryFunc
  hi! link rsLibraryType LibraryType
  hi! link rsLifetimeDef IdentifierDef
  hi! link rsSpecialLifetime LibraryIdent
  hi! link rsUserConst LocalIdent
  hi! link rsUserFunc LocalFunc
  hi! link rsUserLifetime LocalIdent
  hi! link rsUserMethod LibraryFunc
  hi! link rsUserType LocalType
  hi! link scssAttribute cssNoise
  hi! link scssInclude Keyword
  hi! link scssMixin Keyword
  hi! link scssMixinName LocalFunc
  hi! link scssMixinParams cssNoise
  hi! link scssSelectorName cssClassName
  hi! link scssVariableAssignment Operator
  hi! link scssVariableValue Operator
  hi! link swiftFuncDef FunctionDef
  hi! link swiftIdentDef IdentifierDef
  hi! link swiftLibraryFunc LibraryFunc
  hi! link swiftLibraryProp LibraryIdent
  hi! link swiftLibraryType LibraryType
  hi! link swiftUserFunc LocalFunc
  hi! link swiftUserProp LocalIdent
  hi! link swiftUserType LocalType
  hi! link typescriptArrayMethod LibraryFunc
  hi! link typescriptArrowFunc Operator
  hi! link typescriptAssign Operator
  hi! link typescriptBOM LibraryType
  hi! link typescriptBOMWindowCons LibraryType
  hi! link typescriptBOMWindowMethod LibraryFunc
  hi! link typescriptBOMWindowProp LibraryType
  hi! link typescriptBinaryOp Operator
  hi! link typescriptBraces Delimiter
  hi! link typescriptCall Empty
  hi! link typescriptClassHeritage Type
  hi! link typescriptClassName TypeDef
  hi! link typescriptDOMDocMethod LibraryFunc
  hi! link typescriptDOMDocProp LibraryIdent
  hi! link typescriptDOMEventCons LibraryType
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventProp LibraryIdent
  hi! link typescriptDOMEventTargetMethod LibraryFunc
  hi! link typescriptDOMNodeMethod LibraryFunc
  hi! link typescriptDOMStorageMethod LibraryIdent
  hi! link typescriptEndColons Delimiter
  hi! link typescriptExport Keyword
  hi! link typescriptFuncName FunctionDef
  hi! link typescriptFuncTypeArrow typescriptArrowFunc
  hi! link typescriptGlobal typescriptPredefinedType
  hi! link typescriptIdentifier Keyword
  hi! link typescriptInterfaceName Typedef
  hi! link typescriptMember LocalFunc
  hi! link typescriptObjectLabel LocalIdent
  hi! link typescriptOperator Keyword
  hi! link typescriptParens Delimiter
  hi! link typescriptPredefinedType LibraryType
  hi! link typescriptTypeAnnotation Delimiter
  hi! link typescriptTypeReference typescriptUserDefinedType
  hi! link typescriptUserDefinedType LocalType
  hi! link typescriptVariable Keyword
  hi! link typescriptVariableDeclaration IdentifierDef
  hi! link vimAutoCmdSfxList LibraryType
  hi! link vimAutoEventList LocalIdent
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimContinue Delimiter
  hi! link vimFuncName LibraryFunc
  hi! link vimFunction FunctionDef
  hi! link vimHighlight Statement
  hi! link vimMapModKey vimNotation
  hi! link vimNotation LibraryType
  hi! link vimOption LibraryIdent
  hi! link vimUserFunc LocalFunc
  hi! link markdownBoldDelimiter markdownDelimiter
  hi! link markdownBoldItalicDelimiter markdownDelimiter
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownDelimiter
  hi! link markdownHeadingDelimiter markdownDelimiter
  hi! link markdownItalicDelimiter markdownDelimiter
  hi! link markdownLinkDelimiter markdownDelimiter
  hi! link markdownLinkText Empty
  hi! link markdownLinkTextDelimiter markdownDelimiter
  hi! link markdownListMarker markdownDelimiter
  hi! link markdownRule markdownDelimiter
  hi! link markdownUrl Underlined
  hi! link texDelim texCmd
  hi! link texMathDelimZone texCmdEnv
  hi! link texMathZone Normal
  hi! link texEnvArgName String
  hi! link texMathEnvArgName texEnvArgName
  hi! link texRefArg texEnvArgName
  hi! link texMathOper texMathZone
  if &background ==# 'dark'
    hi Normal ctermfg=254 ctermbg=235 cterm=NONE
    hi Cursor ctermfg=235 ctermbg=254 cterm=NONE
    hi Empty ctermfg=254 ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=254 ctermbg=236 cterm=NONE
    hi EndOfBuffer ctermfg=235 ctermbg=235 cterm=NONE
    hi FoldColumn ctermfg=59 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=59 ctermbg=237 cterm=NONE
    hi LineNr ctermfg=59 ctermbg=NONE cterm=NONE
    hi MatchWord ctermfg=254 ctermbg=26 cterm=NONE
    hi MatchParen ctermfg=235 ctermbg=226 cterm=NONE
    hi SignColumn ctermfg=59 ctermbg=NONE cterm=NONE
    hi Signify ctermfg=32 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=59 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=254 ctermbg=237 cterm=NONE
    hi PmenuSbar ctermfg=237 ctermbg=237 cterm=NONE
    hi PmenuSel ctermfg=254 ctermbg=26 cterm=NONE
    hi PmenuThumb ctermfg=238 ctermbg=238 cterm=NONE
    hi ErrorMsg ctermfg=210 ctermbg=NONE cterm=NONE
    hi ModeMsg ctermfg=245 ctermbg=NONE cterm=NONE
    hi MoreMsg ctermfg=211 ctermbg=NONE cterm=NONE
    hi Question ctermfg=211 ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=215 ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
    hi QuickFixLine ctermfg=254 ctermbg=26 cterm=NONE
    hi StatusLine ctermfg=254 ctermbg=238 cterm=bold
    hi StatusLineNC ctermfg=254 ctermbg=238 cterm=NONE
    hi VertSplit ctermfg=238 ctermbg=235 cterm=NONE
    hi WildMenu ctermfg=254 ctermbg=26 cterm=NONE
    hi IncSearch ctermfg=235 ctermbg=226 cterm=NONE
    hi Search ctermfg=254 ctermbg=238 cterm=NONE
    hi Visual ctermfg=NONE ctermbg=238 cterm=NONE
    hi DiffAdd ctermfg=159 ctermbg=236 cterm=NONE
    hi DiffChange ctermfg=215 ctermbg=NONE cterm=NONE
    hi DiffDelete ctermfg=210 ctermbg=236 cterm=NONE
    hi DiffText ctermfg=215 ctermbg=236 cterm=NONE
    hi Comment ctermfg=245 ctermbg=NONE cterm=NONE
    hi Error ctermfg=210 ctermbg=NONE cterm=underline
    hi PreProc ctermfg=215 ctermbg=NONE cterm=NONE
    hi Special ctermfg=73 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=211 ctermbg=NONE cterm=bold
    hi Character ctermfg=186 ctermbg=NONE cterm=NONE
    hi Directory ctermfg=81 ctermbg=NONE cterm=NONE
    hi Number ctermfg=186 ctermbg=NONE cterm=NONE
    hi SpecialComment ctermfg=145 ctermbg=NONE cterm=NONE
    hi String ctermfg=210 ctermbg=NONE cterm=NONE
    hi Title ctermfg=254 ctermbg=NONE cterm=bold
    hi Todo ctermfg=145 ctermbg=NONE cterm=bold
    hi Underlined ctermfg=81 ctermbg=NONE cterm=underline
    hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi markdownDelimiter ctermfg=73 ctermbg=NONE cterm=NONE
    hi markdownCode ctermfg=183 ctermbg=NONE cterm=NONE
    hi texCmd ctermfg=81 ctermbg=NONE cterm=NONE
    hi texCmdEnv ctermfg=81 ctermbg=NONE cterm=bold
    hi Typedef ctermfg=38 ctermbg=NONE cterm=NONE
    hi LocalType ctermfg=73 ctermbg=NONE cterm=NONE
    hi LibraryType ctermfg=141 ctermbg=NONE cterm=NONE
    hi FunctionDef ctermfg=38 ctermbg=NONE cterm=NONE
    hi LocalFunc ctermfg=73 ctermbg=NONE cterm=NONE
    hi LibraryFunc ctermfg=141 ctermbg=NONE cterm=NONE
    hi IdentifierDef ctermfg=38 ctermbg=NONE cterm=NONE
    hi LocalIdent ctermfg=73 ctermbg=NONE cterm=NONE
    hi LibraryIdent ctermfg=141 ctermbg=NONE cterm=NONE
    hi Delimiter ctermfg=254 ctermbg=NONE cterm=NONE
    hi Operator ctermfg=254 ctermbg=NONE cterm=NONE
  else
    " Light background
    hi Normal ctermfg=235 ctermbg=231 cterm=NONE
    hi Cursor ctermfg=231 ctermbg=235 cterm=NONE
    hi Empty ctermfg=235 ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=235 ctermbg=255 cterm=NONE
    hi EndOfBuffer ctermfg=231 ctermbg=231 cterm=NONE
    hi FoldColumn ctermfg=252 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=246 ctermbg=254 cterm=NONE
    hi LineNr ctermfg=252 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=235 ctermbg=227 cterm=NONE
    hi MatchWord ctermfg=231 ctermbg=26 cterm=NONE
    hi SignColumn ctermfg=252 ctermbg=NONE cterm=NONE
    hi Signify ctermfg=111 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=252 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=235 ctermbg=255 cterm=NONE
    hi PmenuSbar ctermfg=255 ctermbg=255 cterm=NONE
    hi PmenuSel ctermfg=231 ctermbg=26 cterm=NONE
    hi PmenuThumb ctermfg=254 ctermbg=254 cterm=NONE
    hi ErrorMsg ctermfg=160 ctermbg=NONE cterm=NONE
    hi ModeMsg ctermfg=246 ctermbg=NONE cterm=NONE
    hi MoreMsg ctermfg=127 ctermbg=NONE cterm=NONE
    hi Question ctermfg=127 ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=94 ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=255 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=255 cterm=NONE
    hi QuickFixLine ctermfg=231 ctermbg=26 cterm=NONE
    hi StatusLine ctermfg=235 ctermbg=254 cterm=bold
    hi StatusLineNC ctermfg=235 ctermbg=254 cterm=NONE
    hi VertSplit ctermfg=254 ctermbg=231 cterm=NONE
    hi WildMenu ctermfg=231 ctermbg=26 cterm=NONE
    hi IncSearch ctermfg=235 ctermbg=227 cterm=NONE
    hi Search ctermfg=235 ctermbg=254 cterm=NONE
    hi Visual ctermfg=NONE ctermbg=153 cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=195 cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffDelete ctermfg=NONE ctermbg=255 cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=230 cterm=NONE
    hi Comment ctermfg=246 ctermbg=NONE cterm=NONE
    hi Error ctermfg=160 ctermbg=NONE cterm=underline
    hi PreProc ctermfg=94 ctermbg=NONE cterm=NONE
    hi Special ctermfg=23 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=127 ctermbg=NONE cterm=bold
    hi Character ctermfg=56 ctermbg=NONE cterm=NONE
    hi Directory ctermfg=24 ctermbg=NONE cterm=NONE
    hi Number ctermfg=56 ctermbg=NONE cterm=NONE
    hi SpecialComment ctermfg=241 ctermbg=NONE cterm=NONE
    hi String ctermfg=160 ctermbg=NONE cterm=NONE
    hi Title ctermfg=235 ctermbg=NONE cterm=bold
    hi Todo ctermfg=241 ctermbg=NONE cterm=bold
    hi Underlined ctermfg=24 ctermbg=NONE cterm=underline
    hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi markdownDelimiter ctermfg=66 ctermbg=NONE cterm=NONE
    hi markdownCode ctermfg=97 ctermbg=NONE cterm=NONE
    hi texCmd ctermfg=24 ctermbg=NONE cterm=NONE
    hi texCmdEnv ctermfg=24 ctermbg=NONE cterm=bold
    hi Typedef ctermfg=24 ctermbg=NONE cterm=NONE
    hi LocalType ctermfg=66 ctermbg=NONE cterm=NONE
    hi LibraryType ctermfg=97 ctermbg=NONE cterm=NONE
    hi FunctionDef ctermfg=24 ctermbg=NONE cterm=NONE
    hi LocalFunc ctermfg=66 ctermbg=NONE cterm=NONE
    hi LibraryFunc ctermfg=97 ctermbg=NONE cterm=NONE
    hi IdentifierDef ctermfg=24 ctermbg=NONE cterm=NONE
    hi LocalIdent ctermfg=66 ctermbg=NONE cterm=NONE
    hi LibraryIdent ctermfg=97 ctermbg=NONE cterm=NONE
    hi Delimiter ctermfg=235 ctermbg=NONE cterm=NONE
    hi Operator ctermfg=235 ctermbg=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: base0        #292a30 ~
" Color: base1        #2f3037 ~
" Color: base2        #393b44 ~
" Color: base3        #414453 ~
" Color: base4        #53606e ~
" Color: base5        #7f8c98 ~
" Color: base6        #a3b1bf ~
" Color: base7        #dfdfe0 ~
" Color: deep_blue0   #0f5bca ~
" Color: deep_blue1   #4484d1 ~
" Color: deep_yellow  #fef937 ~
" Color: green_wash   #243330 ~
" Color: orange_wash  #382e27 ~
" Color: red_wash     #3b2d2b ~
" Color: blue         #4eb0cc ~
" Color: light_blue   #6bdfff ~
" Color: orange       #ffa14f ~
" Color: pink         #ff7ab2 ~
" Color: red          #ff8170 ~
" Color: yellow       #d9c97c ~
" Color: purple       #b281eb ~
" Color: light_purple #dabaff ~
" Color: teal         #78c2b3 ~
" Color: light_teal   #acf2e4 ~
" Color: green        #84b360 ~
" Color: light_green  #b0e687 ~
" Term colors: base3      red  teal         yellow
" Term colors: blue       pink purple       base7
" Term colors: base5      red  light_teal   orange
" Term colors: light_blue pink light_purple base7
" Background: light
" Color: base0       #ffffff ~
" Color: base1       #f4f4f4 ~
" Color: base2       #e5e5e5 ~
" Color: base3       #cdcdcd ~
" Color: base4       #8a99a6 ~
" Color: base5       #5c6873 ~
" Color: base6       #262626 ~
" Color: aqua        #b4d8fd ~
" Color: light_aqua  #ecf5ff ~
" Color: deep_blue0  #156adf ~
" Color: deep_blue1  #69a7fc ~
" Color: deep_yellow #fef869 ~
" Color: green_wash  #edfff0 ~
" Color: red_wash    #fef0f1 ~
" Color: yellow_wash #fdfae6 ~
" Color: blue        #0f68a0 ~
" Color: brown       #78492a ~
" Color: dark_blue   #0b4f79 ~
" Color: green       #2d8504 ~
" Color: pink        #ad3da4 ~
" Color: red         #d12f1b ~
" Color: strong_blue #272ad8 ~
" Color: dark_purple #4b21b0 ~
" Color: purple      #804fb8 ~
" Color: dark_teal   #23575c ~
" Color: teal        #3e8087 ~
" Term colors: aqua      red  teal        brown
" Term colors: blue      pink purple      base6
" Term colors: base4     red  dark_teal   brown
" Term colors: dark_blue pink dark_purple base6
" Background: any
" vim: et ts=8 sw=2 sts=2
