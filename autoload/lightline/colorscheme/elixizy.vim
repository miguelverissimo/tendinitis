" ============================================================
" elixizy
" elixizy Lightline theme
" URL: https://github/com/miguelverissimo/tendinitis.vim
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/01/19 15:33
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#62b0ca", 74], ["#a7d0e8", 152]], [["#132122", 234], ["#7bdcfd", 117]]]
let s:p.normal.middle = [[["#a7d0e8", 152], ["#6ec6e3", 80]]]
let s:p.normal.right = [[["#62b0ca", 74], ["#a7d0e8", 152]], [["#132122", 234], ["#7bdcfd", 117]]]
let s:p.normal.error = [[["#132122", 234], ["#d96879", 168]]]
let s:p.normal.warning = [[["#132122", 234], ["#fada5e", 221]]]

let s:p.inactive.left = [[["#b3b6a3", 249], ["#949382", 246]], [["#b3b6a3", 249], ["#949382", 246]]]
let s:p.inactive.middle = [[["#b3b6a3", 249], ["#7b7a69", 243]]]
let s:p.inactive.right = [[["#b3b6a3", 249], ["#949382", 246]], [["#b3b6a3", 249], ["#949382", 246]]]

let s:p.insert.left = [[["#88b07f", 108], ["#b2dfa8", 151]], [["#132122", 234], ["#aadc9f", 151]]]
let s:p.insert.middle = [[["#b2dfa8", 151], ["#99c68f", 114]]]
let s:p.insert.right = [[["#88b07f", 108], ["#b2dfa8", 151]], [["#132122", 234], ["#aadc9f", 151]]]

let s:p.replace.left = [[["#c5152f", 160], ["#d96879", 168]], [["#132122", 234], ["#ca2c43", 161]]]
let s:p.replace.middle = [[["#d96879", 168], ["#c5152f", 160]]]
let s:p.replace.right = [[["#c5152f", 160], ["#d96879", 168]], [["#132122", 234], ["#ca2c43", 161]]]

let s:p.visual.left = [[["#e1c454", 185], ["#fadd6e", 221]], [["#132122", 234], ["#fada5e", 221]]]
let s:p.visual.middle = [[["#fadd6e", 221], ["#e1c454", 185]]]
let s:p.visual.right = [[["#e1c454", 185], ["#fadd6e", 221]], [["#132122", 234], ["#fada5e", 221]]]

let s:p.tabline.left = [[["#b3b6a3", 249], ["#949382", 246]]]
let s:p.tabline.tabsel = [[["#132122", 234], ["#b3b6a3", 249]]]
let s:p.tabline.middle = [[["#949382", 246], ["#7b7a69", 243]]]
let s:p.tabline.right = [[["#b3b6a3", 249], ["#949382", 246]]]

let g:lightline#colorscheme#elixizy#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
