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
syntax keyword weblKeywords export var nil div mod
syntax keyword weblKeywords inside directlyinside contain
syntax keyword weblKeywords directlycontain after directlyafter
syntax keyword weblKeywords before directlybefore
syntax keyword weblKeywords overlap without do end fun
syntax keyword weblKeywords meth try catch on do every in lock repeat until begin return
syntax keyword weblConditional if then else elsif
syntax keyword weblLogical and or member
syntax keyword weblLoops every in do while
syntax keyword weblProgramFlow end return
syntax keyword weblImport import
syntax keyword weblBoolean true false

" Regions
syntax region weblString start=/"/ skip=/\\"/ end=/"/
syntax region weblComment start=/\/\/.*/ end=/$/

highlight link weblKeywords Keyword
highlight link weblComment Comment
highlight link weblString String
highlight link weblConditional Conditional
highlight link weblLogical Conditional
highlight link weblProgramFlow Statement
highlight link weblImport Include
highlight link weblBoolean Boolean
highlight link weblLoops Repeat