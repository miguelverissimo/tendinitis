" ============================================================
" tendinitisplus
" tendinitis Lightline theme
" URL: https://github/com/miguelverissimo/tendinitis.vim
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/01/24 11:01
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#b3deef", 153], ["#44778d", 66]], [["#132122", 234], ["#73cef4", 81]]]
let s:p.normal.middle = [[["#44778d", 66], ["#b3deef", 153]]]
let s:p.normal.right = [[["#b3deef", 153], ["#44778d", 66]], [["#132122", 234], ["#73cef4", 81]]]
let s:p.normal.error = [[["#132122", 234], ["#d96879", 168]]]
let s:p.normal.warning = [[["#132122", 234], ["#fada5e", 221]]]

let s:p.inactive.left = [[["#b3b6a3", 249], ["#444444", 238]], [["#b3b6a3", 249], ["#444444", 238]]]
let s:p.inactive.middle = [[["#b3b6a3", 249], ["#666666", 242]]]
let s:p.inactive.right = [[["#b3b6a3", 249], ["#444444", 238]], [["#b3b6a3", 249], ["#444444", 238]]]

let s:p.insert.left = [[["#c9d05c", 185], ["#6a6b3f", 242]], [["#132122", 234], ["#9faa00", 142]]]
let s:p.insert.middle = [[["#6a6b3f", 242], ["#c9d05c", 185]]]
let s:p.insert.right = [[["#c9d05c", 185], ["#6a6b3f", 242]], [["#132122", 234], ["#9faa00", 142]]]

let s:p.replace.left = [[["#d96879", 168], ["#c5152f", 160]], [["#132122", 234], ["#f43753", 203]]]
let s:p.replace.middle = [[["#132122", 234], ["#d96879", 168]]]
let s:p.replace.right = [[["#d96879", 168], ["#c5152f", 160]], [["#132122", 234], ["#f43753", 203]]]

let s:p.visual.left = [[["#fadd6e", 221], ["#e1c454", 185]], [["#132122", 234], ["#fada5e", 221]]]
let s:p.visual.middle = [[["#132122", 234], ["#fadd6e", 221]]]
let s:p.visual.right = [[["#fadd6e", 221], ["#e1c454", 185]], [["#132122", 234], ["#fada5e", 221]]]

let s:p.tabline.left = [[["#b3b6a3", 249], ["#666666", 242]]]
let s:p.tabline.tabsel = [[["#132122", 234], ["#b3b6a3", 249]]]
let s:p.tabline.middle = [[["#666666", 242], ["#444444", 238]]]
let s:p.tabline.right = [[["#b3b6a3", 249], ["#666666", 242]]]

let g:lightline#colorscheme#tendinitisplus#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
