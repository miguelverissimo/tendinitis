" ============================================================
" tendinitisplus
" tendinitis Plus Airline theme
" URL:https://github/com/miguelverissimo/tendinitis.vim
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/01/19 20:41
" ============================================================

let g:airline#themes#tendinitisplus#palette = {}

let s:normal1 = [ "#b3deef", "#335261", 153, 239 ]
let s:normal2 = [ "#282828", "#73cef4", 235, 81 ]
let s:normal3 = [ "#44778d", "#b3deef", 66, 153 ]
let g:airline#themes#tendinitisplus#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#c9d05c", "#464632", 185, 238 ]
let s:insert2 = [ "#282828", "#9faa00", 235, 142 ]
let s:insert3 = [ "#6a6b3f", "#c9d05c", 242, 185 ]
let g:airline#themes#tendinitisplus#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#d96879", "#c5152f", 168, 160 ]
let s:replace2 = [ "#282828", "#f43753", 235, 203 ]
let s:replace3 = [ "#c5152f", "#d96879", 160, 168 ]
let g:airline#themes#tendinitisplus#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#d3b987", "#715b2f", 180, 58 ]
let s:visual2 = [ "#282828", "#ffc24b", 235, 215 ]
let s:visual3 = [ "#715b2f", "#d3b987", 58, 180 ]
let g:airline#themes#tendinitisplus#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#bbbbbb", "#444444", 250, 238 ]
let s:inactive2 = [ "#bbbbbb", "#666666", 250, 242 ]
let s:inactive3 = [ "#bbbbbb", "#666666", 250, 242 ]
let g:airline#themes#tendinitisplus#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
