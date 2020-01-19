" ===============================================================
" elixizy
" A dark and fresh color scheme for vim optimized for elixir and ruby
" URL: https://github/com/miguelverissimo/tendinitis.vim
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/01/19 15:23
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="elixizy"


let Italic = ""
if exists('g:elixizy_italic')
  let Italic = "italic"
endif
let g:elixizy_italic = get(g:, 'elixizy_italic', 0)

let Bold = ""
if exists('g:elixizy_bold')
  let Bold = "bold"
endif

let g:elixizy_bold = get(g:, 'elixizy_bold', 0)
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi CursorLineNr guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#88b07f ctermbg=108 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#62b0ca ctermbg=74 gui=NONE cterm=NONE
hi DiffDelete guifg=#d96879 ctermfg=168 guibg=#c5152f ctermbg=160 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#132122 ctermfg=234 guibg=#132122 ctermbg=234 gui=NONE cterm=NONE
hi Folded guifg=#949382 ctermfg=246 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#949382 ctermfg=246 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=#8a9aad ctermfg=103 guibg=#132122 ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#132122 ctermfg=234 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi LineNr guifg=#7b7a69 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi NonText guifg=#7b7a69 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#e1e0cf ctermfg=253 guibg=#132122 ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#132122 ctermfg=234 guibg=#7bdcfd ctermbg=117 gui=NONE cterm=NONE
hi PMenuSel guifg=#132122 ctermfg=234 guibg=#b2dfa8 ctermbg=151 gui=NONE cterm=NONE
hi PmenuSbar guifg=#fadd6e ctermfg=221 guibg=#fadd6e ctermbg=221 gui=NONE cterm=NONE
hi PmenuThumb guifg=#fada5e ctermfg=221 guibg=#fada5e ctermbg=221 gui=NONE cterm=NONE
hi Question guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#7b7a69 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#1d1d1d ctermfg=234 guibg=#949382 ctermbg=246 gui=Bold cterm=Bold
hi StatusLineNC guifg=#8a9aad ctermfg=103 guibg=#7b7a69 ctermbg=243 gui=NONE cterm=NONE
hi TabLine guifg=#8a9aad ctermfg=103 guibg=#7b7a69 ctermbg=243 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#7b7a69 ctermbg=243 gui=NONE cterm=NONE
hi TabLineSel guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Title guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Visual guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi WarningMsg guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#132122 ctermfg=234 guibg=#b2dfa8 ctermbg=151 gui=Bold cterm=Bold
hi Comment guifg=#949382 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#e1e0cf ctermfg=253 guibg=#d96879 ctermbg=168 gui=NONE cterm=NONE
hi Todo guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi cssVendor guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#ca2c43 ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#949382 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNull guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingRule guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingDelimiter guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownListMarker guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#e1c454 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpKey guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpCommand guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpTitle guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#99c68f ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#6ec6e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParensIfElse guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectFuncName guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefaultGroup guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi plugBracket guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SignifySignAdd GitGutterAdd
hi link SignifySignDelete GitGutterDelete
hi link SignifySignDeleteFirstLine SignifySignDelete
hi link SignifySignChange GitGutterChange
hi link SignifySignChangeDelete GitGutterChangeDelete
hi stylusVariable guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusImport guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentString guifg=#e1c454 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#6ec6e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimError guifg=#e1e0cf ctermfg=253 guibg=#d96879 ctermbg=168 gui=NONE cterm=NONE
hi xmlNamespace guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#99c68f ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#6ec6e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#e1c454 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#6ec6e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_color_foreground = "#132122"
let g:terminal_color_background = "#e1e0cf"
let g:terminal_color_0 = "#132122"
let g:terminal_color_1 = "#d96879"
let g:terminal_color_2 = "#b2dfa8"
let g:terminal_color_3 = "#fada5e"
let g:terminal_color_4 = "#a7d0e8"
let g:terminal_color_5 = "#fadd6e"
let g:terminal_color_6 = "#7bdcfd"
let g:terminal_color_7 = "#e1e0cf"
let g:terminal_color_8 = "#1d1d1d"
let g:terminal_color_9 = "#d96879"
let g:terminal_color_10 = "#b2dfa8"
let g:terminal_color_11 = "#fada5e"
let g:terminal_color_12 = "#a7d0e8"
let g:terminal_color_13 = "#fadd6e"
let g:terminal_color_14 = "#7bdcfd"
let g:terminal_color_15 = "#ffffff"

" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
