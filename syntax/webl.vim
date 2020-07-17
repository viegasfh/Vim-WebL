" Vim syntax file
" Language: WebL
" Maintainer: Fidel H Viegas
" Latest Revision: 24 June 2020
"
if exists("b:current_syntax")
  finish
endif

let b:current_syntax = "webl"

" WebL is canse sensitive
syntax case match

" Keywords
syntax keyword weblKeywords import export var nil true false div mod and or member
syntax keyword weblKeywords inside directlyinside contain
syntax keyword weblKeywords directlycontain after directlyafter
syntax keyword weblKeywords before directlybefore
syntax keyword weblKeywords overlap without while do end if then end else elsif fun
syntax keyword welbKeywords meth try catch on do every in lock repeat until begin return

" Regions
syntax region weblString start=/"/ skip=/\\"/ end=/"/
syntax region weblComment start=/\/\/.*/ end=/$/

highlight link weblKeywords Keyword
highlight link weblComment Comment
highlight link weblString String
