" ===============================================================
" quarantine
" A dark and fresh color scheme for vim optimized for elixir, ruby and javascript
" URL: https://github.com/miguelverissimo/tendinitis.vim
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/05/10 01:14
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="quarantine"


let Italic = ""
if exists('g:quarantine_italic')
  let Italic = "italic"
endif
let g:quarantine_italic = get(g:, 'quarantine_italic', 0)

let Bold = ""
if exists('g:quarantine_bold')
  let Bold = "bold"
endif

let g:quarantine_bold = get(g:, 'quarantine_bold', 0)
hi ALEError guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEErrorSign guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEErrorSignLineNr guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleError guifg=#d96879 ctermfg=168 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleErrorSign guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleErrorSignLineNr guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEVirtualTextError guifg=#ffc519 ctermfg=220 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEVirtualTextStyleError guifg=#ffc519 ctermfg=220 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEWarning guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEWarningSign guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEWarningSignLineNr guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleWarning guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleWarningSign guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEVirtualTextWarning guifg=#ffbf00 ctermfg=214 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEVirtualTextStyleWarning guifg=#ffbf00 ctermfg=214 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEInfo guifg=#7bdcfd ctermfg=117 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEInfoSign guifg=#7bdcfd ctermfg=117 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEInfoSignLineNr guifg=#7bdcfd ctermfg=117 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleInfo guifg=#7bdcfd ctermfg=117 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleInfoSign guifg=#7bdcfd ctermfg=117 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEVirtualTextInfo guifg=#a7d0e8 ctermfg=152 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEVirtualTextStyleInfo guifg=#a7d0e8 ctermfg=152 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ColorColumn guifg=#fada5e ctermfg=221 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#5c6775 ctermbg=242 gui=NONE cterm=NONE
hi iCursor guifg=NONE ctermfg=NONE guibg=#5c6775 ctermbg=242 gui=NONE cterm=NONE
hi CursorIM guifg=#003152 ctermfg=23 guibg=#e5ab00 ctermbg=178 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#4682b4 ctermbg=67 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffc24b ctermfg=215 guibg=#334152 ctermbg=238 gui=Bold cterm=Bold
hi Directory guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#88b07f ctermbg=108 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#62b0ca ctermbg=74 gui=NONE cterm=NONE
hi DiffDelete guifg=#e1e0cf ctermfg=253 guibg=#c5152f ctermbg=160 gui=NONE cterm=NONE
hi DiffText guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#ca2c43 ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#2a3738 ctermfg=237 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi Folded guifg=#949382 ctermfg=246 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#949382 ctermfg=246 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=#e5ab00 ctermfg=178 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi IncSearch guifg=#003152 ctermfg=23 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi LineNr guifg=#7b7a69 ctermfg=243 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi MatchParen guifg=NONE ctermfg=NONE guibg=#5c6775 ctermbg=242 gui=Bold cterm=Bold
hi ModeMsg guifg=#e5ab00 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#e5ab00 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#7b7a69 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#e1e0cf ctermfg=253 guibg=#003152 ctermbg=23 gui=NONE cterm=NONE
hi PMenu guifg=#e1e0cf ctermfg=253 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi PMenuSel guifg=#003152 ctermfg=23 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi PmenuSbar guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guifg=#ffc24b ctermfg=215 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi Question guifg=#e5ab00 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#7b7a69 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#003152 ctermfg=23 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi SpellRare guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#1d1d1d ctermfg=234 guibg=#949382 ctermbg=246 gui=Bold cterm=Bold
hi StatusLineNC guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#7b7a69 ctermbg=243 gui=NONE cterm=NONE
hi TabLineSel guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Title guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Visual guifg=NONE ctermfg=NONE guibg=#646751 ctermbg=242 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#646751 ctermbg=242 gui=NONE cterm=NONE
hi WarningMsg guifg=#ffc519 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#003152 ctermfg=23 guibg=#b2dfa8 ctermbg=151 gui=Bold cterm=Bold
hi Comment guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ccb7c9 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#6ec6e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#e63946 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#62b0ca ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#ca2c43 ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#62b0ca ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#9f8c9c ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#ff3392 ctermfg=204 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Todo guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi CocErrorSign guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocWarningSign guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocInfoSign guifg=#7bdcfd ctermfg=117 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocHintSign guifg=#c7b0c4 ctermfg=251 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocErrorVirtualText guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocWarningVirtualText guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocInfoVirtualText guifg=#7bdcfd ctermfg=117 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocHintVirtualText guifg=#c7b0c4 ctermfg=251 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocErrorHighlight guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocWarningHighlight guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocInfoHighlight guifg=#7bdcfd ctermfg=117 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocHintHighlight guifg=#c7b0c4 ctermfg=251 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
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
hi elixirMapDelimiter guifg=#62b0ca ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirStructDelimiter guifg=#62b0ca ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirVariable guifg=#b3b6a3 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirArguments guifg=#b3b6a3 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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
hi htmlTag guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#9f8c9c ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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
hi rubyAssertion guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyException guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#aadc9f ctermfg=151 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi GitGutterChange guifg=#7bdcfd ctermfg=117 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ca2c43 ctermfg=161 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
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
hi xmlTag guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlNamespace guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#c7b0c4 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
