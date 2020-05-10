" ===============================================================
" tendinitis
" A dark and fresh color scheme for vim
" URL: https://github.com/miguelverissimo/tendinitis.vim
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/05/10 13:17
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="tendinitis"


let Italic = ""
if exists('g:tendinitis_italic')
  let Italic = "italic"
endif
let g:tendinitis_italic = get(g:, 'tendinitis_italic', 0)

let Bold = ""
if exists('g:tendinitis_bold')
  let Bold = "bold"
endif

let g:tendinitis_bold = get(g:, 'tendinitis_bold', 0)
hi ALEError guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEErrorSign guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEErrorSignLineNr guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleError guifg=#d96879 ctermfg=168 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleErrorSign guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleErrorSignLineNr guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEVirtualTextError guifg=#ffc519 ctermfg=220 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEVirtualTextStyleError guifg=#ffc519 ctermfg=220 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEWarning guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEWarningSign guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEWarningSignLineNr guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleWarning guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleWarningSign guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEVirtualTextWarning guifg=#ffbf00 ctermfg=214 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEVirtualTextStyleWarning guifg=#ffbf00 ctermfg=214 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEInfo guifg=#73cef4 ctermfg=81 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEInfoSign guifg=#73cef4 ctermfg=81 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEInfoSignLineNr guifg=#73cef4 ctermfg=81 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleInfo guifg=#73cef4 ctermfg=81 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEStyleInfoSign guifg=#73cef4 ctermfg=81 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi ALEVirtualTextInfo guifg=#b3deef ctermfg=153 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ALEVirtualTextStyleInfo guifg=#b3deef ctermfg=153 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi ColorColumn guifg=#fada5e ctermfg=221 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#5c6775 ctermbg=242 gui=NONE cterm=NONE
hi iCursor guifg=NONE ctermfg=NONE guibg=#5c6775 ctermbg=242 gui=NONE cterm=NONE
hi CursorIM guifg=#132122 ctermfg=234 guibg=#e5ab00 ctermbg=178 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffc24b ctermfg=215 guibg=#334152 ctermbg=238 gui=Bold cterm=Bold
hi Directory guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#464632 ctermbg=238 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#335261 ctermbg=239 gui=NONE cterm=NONE
hi DiffDelete guifg=#e1e0cf ctermfg=253 guibg=#c5152f ctermbg=160 gui=NONE cterm=NONE
hi DiffText guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#2a3738 ctermfg=237 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi Folded guifg=#666666 ctermfg=242 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#666666 ctermfg=242 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=#e5ab00 ctermfg=178 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi IncSearch guifg=#132122 ctermfg=234 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi LineNr guifg=#444444 ctermfg=238 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi MatchParen guifg=NONE ctermfg=NONE guibg=#5c6775 ctermbg=242 gui=Bold cterm=Bold
hi ModeMsg guifg=#e5ab00 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#e5ab00 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#e1e0cf ctermfg=253 guibg=#132122 ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#e1e0cf ctermfg=253 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi PMenuSel guifg=#132122 ctermfg=234 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi PmenuSbar guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guifg=#ffc24b ctermfg=215 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi Question guifg=#e5ab00 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#132122 ctermfg=234 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi SpellRare guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#1d1d1d ctermfg=234 guibg=#666666 ctermbg=242 gui=Bold cterm=Bold
hi StatusLineNC guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLineSel guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Title guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Visual guifg=NONE ctermfg=NONE guibg=#b3b6a3 ctermbg=249 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#b3b6a3 ctermbg=249 gui=NONE cterm=NONE
hi WarningMsg guifg=#ffc519 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#132122 ctermfg=234 guibg=#c9d05c ctermbg=185 gui=Bold cterm=Bold
hi Comment guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ccb7c9 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#335261 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#335261 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#9f8c9c ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#ff3392 ctermfg=204 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Todo guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi CocErrorSign guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocWarningSign guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocInfoSign guifg=#73cef4 ctermfg=81 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocHintSign guifg=#c7b0c4 ctermfg=251 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocErrorVirtualText guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocWarningVirtualText guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocInfoVirtualText guifg=#73cef4 ctermfg=81 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocHintVirtualText guifg=#c7b0c4 ctermfg=251 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocErrorHighlight guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocWarningHighlight guifg=#ffbf00 ctermfg=214 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocInfoHighlight guifg=#73cef4 ctermfg=81 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CocHintHighlight guifg=#c7b0c4 ctermfg=251 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi cssVendor guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirMapDelimiter guifg=#335261 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirStructDelimiter guifg=#335261 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirVariable guifg=#b3b6a3 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirArguments guifg=#b3b6a3 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#9f8c9c ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNull guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingRule guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingDelimiter guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownListMarker guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#e1c454 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpKey guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpCommand guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpTitle guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyAssertion guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyException guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#9faa00 ctermfg=142 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi GitGutterChange guifg=#73cef4 ctermfg=81 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#f43753 ctermfg=203 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#6a6b3f ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParensIfElse guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefaultGroup guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi plugBracket guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SignifySignAdd GitGutterAdd
hi link SignifySignDelete GitGutterDelete
hi link SignifySignDeleteFirstLine SignifySignDelete
hi link SignifySignChange GitGutterChange
hi link SignifySignChangeDelete GitGutterChangeDelete
hi stylusVariable guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#e1e0cf ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusImport guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentString guifg=#e1c454 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimError guifg=#e1e0cf ctermfg=253 guibg=#d96879 ctermbg=168 gui=NONE cterm=NONE
hi xmlTag guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlNamespace guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#c7b0c4 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#6a6b3f ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#e1c454 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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
