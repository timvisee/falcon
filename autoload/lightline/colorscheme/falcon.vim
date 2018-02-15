" ============================================================
" Falcon
"
" URL: https://github.com/fenetikm/falcon
" Author: Michael Welford
" License: MIT
" Last Change: 2018/01/06 22:27
" ============================================================

if exists('g:lightline')
  let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

  let s:p.normal.left = [[["#000002", 0], ["#d4d4d9", 254]], [["#d4d4d9", 248], ["#4a4a4f", 241]]]
  let s:p.normal.right = [[["#000002", 0], ["#d4d4d9", 254]], [["#d4d4d9", 248], ["#4a4a4f", 241]]]
  let s:p.normal.middle = [[["#646466", 241], ["#3e3e40", 237]]]
  let s:p.inactive.right = [[["#646466", 241], ["#3e3e40", 237]], [["#646466", 241], ["#3e3e40", 237]]]
  let s:p.inactive.left = [[["#646466", 241], ["#3e3e40", 237]], [["#646466", 241], ["#3e3e40", 237]]]
  let s:p.inactive.middle = [[["#646466", 241], ["#3e3e40", 237]]]
  let s:p.insert.left = [[["#000002", 0], ["#ff4000", 202]], [["#d4d4d9", 254], ["#4a4a4f", 241]]]
  let s:p.insert.right = [[["#000002", 0], ["#ff4000", 202]], [["#d4d4d9", 254], ["#4a4a4f", 241]]]
  let s:p.insert.middle = [[["#d4d4d9", 254], ["#3e3e40", 241]]]
  let s:p.replace.left = [[["#000002", 0], ["#ff8000", 208]], [["#d4d4d9", 254], ["#4a4a4f", 241]]]
  let s:p.replace.right = [[["#000002", 0], ["#ff8000", 208]], [["#d4d4d9", 254], ["#4a4a4f", 241]]]
  let s:p.replace.middle = [[["#d4d4d9", 254], ["#4a4a4f", 241]]]
  let s:p.visual.left = [[["#000002", 0], ["#ffbf00", 220]], [["#d4d4d9", 254], ["#4a4a4f", 241]]]
  let s:p.visual.right = [[["#000002", 0], ["#ffbf00", 220]], [["#d4d4d9", 254], ["#4a4a4f", 241]]]
  let s:p.visual.middle = [[["#d4d4d9", 254], ["#4a4a4f", 241]]]
  let s:p.tabline.left = [[["#646466", 241], ["#3e3e40", 237]]]
  let s:p.tabline.tabsel = [[["#a3a3a6", 248], ["#3e3e40", 237]]]
  let s:p.tabline.middle = [[["#646466", 241], ["#3e3e40", 237]]]
  let s:p.tabline.right = [[["#646466", 241], ["#3e3e40", 237]]]
  let s:p.normal.error = [[["#000002", 254], ["#ff4000", 202]]]
  let s:p.normal.warning = [[["#000002", 208], ["#ff8000", 208]]]
  let s:p.normal.ok = [[["#000002", 208], ["#779954", 208]]]

  let g:lightline#colorscheme#falcon#palette = lightline#colorscheme#flatten(s:p)
endif

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
