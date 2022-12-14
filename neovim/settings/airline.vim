let g:airline_theme='onedark'
let g:airline_powerline_fonts = 0                       " Enable font for status bar

let g:airline#extensions#tabline#enabled = 1            " Enable Tab bar
let g:airline#extensions#tabline#left_sep = ' '         " Enable Tab seperator 
let g:airline#extensions#tabline#left_alt_sep = '|'     " Enable Tab seperator
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#fnamemod = ':t'        " Set Tab name as file name

let g:airline#extensions#whitespace#enabled = 0         " Remove warning whitespace"

let g:airline_section_error=''

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif
    
  " powerline symbols
   let g:airline_left_sep = ''
   let g:airline_left_alt_sep = ''
   let g:airline_right_sep = ''
   let g:airline_right_alt_sep = ''
   let g:airline_symbols.branch = ''
   let g:airline_symbols.readonly = ''
   let g:airline_symbols.linenr = 'ln'
   let g:airline_symbols.maxlinenr = ''
   let g:airline_symbols.dirty='⚡'
   let g:airline_symbols.colnr='col'"
  
