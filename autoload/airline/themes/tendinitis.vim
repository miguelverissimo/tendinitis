" ============================================================
" tendinitis
" tendinitis Airline theme
" URL:https://github/com/miguelverissimo/tendinitis.vim
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/01/24 11:22
" ============================================================

let g:airline#themes#tendinitis#palette = {}

let s:normal1 = [ "#335261", "#b3deef", 239, 153 ]
let s:normal2 = [ "#132122", "#73cef4", 234, 81 ]
let s:normal3 = [ "#b3deef", "#444444", 153, 238 ]
let g:airline#themes#tendinitis#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#464632", "#c9d05c", 238, 185 ]
let s:insert2 = [ "#132122", "#9faa00", 234, 142 ]
let s:insert3 = [ "#c9d05c", "#464632", 185, 238 ]
let g:airline#themes#tendinitis#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#132122", "#d96879", 234, 168 ]
let s:replace2 = [ "#132122", "#f43753", 234, 203 ]
let s:replace3 = [ "#d96879", "#444444", 168, 238 ]
let g:airline#themes#tendinitis#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#132122", "#fada5e", 234, 221 ]
let s:visual2 = [ "#132122", "#e1c454", 234, 185 ]
let s:visual3 = [ "#fada5e", "#444444", 221, 238 ]
let g:airline#themes#tendinitis#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#b3b6a3", "#666666", 249, 242 ]
let s:inactive2 = [ "#b3b6a3", "#666666", 249, 242 ]
let s:inactive3 = [ "#b3b6a3", "#444444", 249, 238 ]
let g:airline#themes#tendinitis#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
