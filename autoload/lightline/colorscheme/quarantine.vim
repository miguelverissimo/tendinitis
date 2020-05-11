" ============================================================
" quarantine
" quarantine Lightline theme
" URL: https://github.com/miguelverissimo/tendinitis.vim
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/05/10 22:53
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#d3c6d7", 252], ["#6b427b", 60]], [["#201425", 234], ["#977ba3", 103]]]
let s:p.normal.middle = [[["#d3c6d7", 252], ["#4b2e56", 239]]]
let s:p.normal.right = [[["#d3c6d7", 252], ["#6b427b", 60]], [["#201425", 234], ["#977ba3", 103]]]
let s:p.normal.error = [[["#ffc519", 220], ["#b1122a", 124]]]
let s:p.normal.warning = [[["#312309", 235], ["#ffbf00", 214]]]

let s:p.inactive.left = [[["#dfdfda", 253], ["#949382", 246]], [["#2c2c27", 235], ["#b4b3a8", 249]]]
let s:p.inactive.middle = [[["#dfdfda", 253], ["#68675b", 242]]]
let s:p.inactive.right = [[["#dfdfda", 253], ["#949382", 246]], [["#2c2c27", 235], ["#b4b3a8", 249]]]

let s:p.insert.left = [[["#c4d0de", 252], ["#3a6191", 60]], [["#111d2b", 234], ["#7590b2", 103]]]
let s:p.insert.middle = [[["#c4d0de", 252], ["#294466", 238]]]
let s:p.insert.right = [[["#c4d0de", 252], ["#3a6191", 60]], [["#111d2b", 234], ["#7590b2", 103]]]

let s:p.replace.left = [[["#eeb9c1", 217], ["#c5152f", 160]], [["#3b060e", 52], ["#d65b6d", 167]]]
let s:p.replace.middle = [[["#eeb9c1", 217], ["#8a0f21", 88]]]
let s:p.replace.right = [[["#eeb9c1", 217], ["#c5152f", 160]], [["#3b060e", 52], ["#d65b6d", 167]]]

let s:p.visual.left = [[["#191000", 233], ["#ffa500", 214]], [["#4a340d", 236], ["#ffc04d", 215]]]
let s:p.visual.middle = [[["#ffdb99", 222], ["#664200", 58]]]
let s:p.visual.right = [[["#191000", 233], ["#ffa500", 214]], [["#4a340d", 236], ["#ffc04d", 215]]]

let s:p.tabline.left = [[["#32302f", 236], ["#766b5c", 242]]]
let s:p.tabline.tabsel = [[["#282828", 235], ["#a89984", 138]]]
let s:p.tabline.middle = [[["#32302f", 236], ["#433d35", 237]]]
let s:p.tabline.right = [[["#32302f", 236], ["#5a524c", 239]]]

let g:lightline#colorscheme#quarantine#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
