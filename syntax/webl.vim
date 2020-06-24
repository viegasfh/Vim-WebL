" Vim syntax file
" Language: WebL
" Maintainer: Fidel H Viegas
" Latest Revision: 24 June 2020
"
if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword weblKeywords import export var nil true false div mod and or member
syn keyword weblKeywords inside !inside directlyinside !directlyinside contain !contain
syn keyword weblKeywords directlycontain !directlycontain after !after directlyafter
syn keyword weblKeywords !directlyafter before !before directlybefore !directlybefore
syn keyword weblKeywords overlap !overlap without while do end if then end else elsif fun
syn keyword welbKeywords meth try catch on do every in lock repeat until begin return

let b:current_syntax = "webl"

highlight link weblKeywords Keyword
