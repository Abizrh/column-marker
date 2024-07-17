if exists('g:loaded_column_marker') | finish | endif
let g:loaded_column_marker = 1

lua require('column_marker').setup()
