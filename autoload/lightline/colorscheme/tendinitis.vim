" ============================================================
" tendinitis
" tendinitis Lightline theme
" URL: https://github.com/miguelverissimo/tendinitis.vim
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/05/10 01:14
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#464632", 238], ["#c9d05c", 185]], [["#132122", 234], ["#9faa00", 142]]]
let s:p.normal.middle = [[["#c9d05c", 185], ["#6a6b3f", 242]]]
let s:p.normal.right = [[["#464632", 238], ["#c9d05c", 185]], [["#132122", 234], ["#9faa00", 142]]]
let s:p.normal.error = [[["#132122", 234], ["#d96879", 168]]]
let s:p.normal.warning = [[["#132122", 234], ["#fada5e", 221]]]

let s:p.inactive.left = [[["#b3b6a3", 249], ["#666666", 242]], [["#b3b6a3", 249], ["#666666", 242]]]
let s:p.inactive.middle = [[["#b3b6a3", 249], ["#444444", 238]]]
let s:p.inactive.right = [[["#b3b6a3", 249], ["#666666", 242]], [["#b3b6a3", 249], ["#666666", 242]]]

let s:p.insert.left = [[["#f6ae2d", 214], ["#33658a", 60]], [["#2a3738", 237], ["#86bbd8", 110]]]
let s:p.insert.middle = [[["#f6ae2d", 214], ["#2f4858", 238]]]
let s:p.insert.right = [[["#f6ae2d", 214], ["#33658a", 60]], [["#2a3738", 237], ["#86bbd8", 110]]]

let s:p.replace.left = [[["#c5152f", 160], ["#d96879", 168]], [["#132122", 234], ["#f43753", 203]]]
let s:p.replace.middle = [[["#d96879", 168], ["#c5152f", 160]]]
let s:p.replace.right = [[["#c5152f", 160], ["#d96879", 168]], [["#132122", 234], ["#f43753", 203]]]

let s:p.visual.left = [[["#1d1d1d", 234], ["#fadd6e", 221]], [["#132122", 234], ["#ffc519", 220]]]
let s:p.visual.middle = [[["#040404", 0], ["#e1c454", 185]]]
let s:p.visual.right = [[["#334152", 238], ["#ffc519", 220]], [["#132122", 234], ["#fada5e", 221]]]

let s:p.tabline.left = [[["#b3b6a3", 249], ["#666666", 242]]]
let s:p.tabline.tabsel = [[["#132122", 234], ["#b3b6a3", 249]]]
let s:p.tabline.middle = [[["#666666", 242], ["#444444", 238]]]
let s:p.tabline.right = [[["#b3b6a3", 249], ["#666666", 242]]]

let g:lightline#colorscheme#tendinitis#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
