" Vim syntax file
" Language: B
" Maintainer: dev-zro
" Last Change: 2025 Jun 6

if exists("b:current_syntax")
  finish
endif

syn keyword StorageClass    extrn auto
syn keyword Statement       return goto
syn keyword Conditional     if else
syn keyword Repeat          while
syn match   Variable        "\<\h\w*"
syn match   Operator        "[-+*/<>=?!&|%]"
syn match   Delimiter       "[,;(){}\[\]]"
syn match   Function        "\<\h\w*\ze\_s*("
syn match   Number          '\d\+'
syn match   Number          '0x\x\+'
syn match   Character       "'[^\\]'"
syn match   Comment         "\/\/.*$"
syn region  String          start='"' end='"'
syn region  Comment         start="/\*" end="\*/"

let b:current_syntax = "b"

