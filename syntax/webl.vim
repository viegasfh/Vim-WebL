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
syntax keyword weblStatement export var 
syntax keyword weblOperator inside directlyinside contain
syntax keyword weblOperator directlycontain after directlyafter
syntax keyword weblOperator before directlybefore div mod
syntax keyword weblOperator overlap without in on
syntax keyword weblKeywords lock 
syntax keyword weblException try catch
syntax keyword weblConditional if then else elsif
syntax keyword weblLogical and or member
syntax keyword weblLoops every while repeat until
syntax keyword weblImport import
syntax keyword weblBoolean true false
syntax keyword weblStatement fun meth do
syntax keyword weblStatement begin end return
syntax keyword weblConstant nil

syntax match weblComment '//.*'

" Regions
syntax region weblString start=/"/ skip=/\\"/ end=/"/
syntax region weblComment start='/\*' end='\*/'

highlight link weblKeywords Keyword
highlight link weblComment Comment
highlight link weblString String
highlight link weblConditional Conditional
highlight link weblLogical Conditional
highlight link weblImport Include
highlight link weblBoolean Boolean
highlight link weblLoops Repeat
highlight link weblStatement Statement
highlight link weblConstant Constant
highlight link weblOperator Operator
highlight link weblException Exception