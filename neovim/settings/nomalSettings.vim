"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General settings
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 set mouse=a                 " Enable mouse
 set tabstop=2               " 
 set shiftwidth=2            " 
 set expandtab
 set listchars=tab:\¦\       " Tab charactor 
 set list
 set foldmethod=syntax       " 
 set foldnestmax=1
 set foldlevelstart=0        "  
 set ignorecase              " Enable case-sensitive 
 set number
 set cursorline
 " Disable backup
 set nobackup
 set nowb
 set noswapfile
 set encoding=UTF-8
  " Custom selection color
 " hi Visual  guifg=#6495ED guibg=#FFE4B5 gui=none
 " Optimize 

 syntax on

 " " Enable copying from vim to clipboard
 " if has('win32')
 "   set clipboard=unnamed
 "   else
 "     set clipboard=unnamedplus
 "     endif
 "
 "     " Auto reload content changed outside
 "     au CursorHold,CursorHoldI * checktime
 "     au FocusGained,BufEnter * :checktime
 "     autocmd FocusGained,BufEnter,CursorHold,CursorHoldI *
 "         \ if mode() !~ '\v(c|r.?|!|t)' && getcmdwintype() == ''
 "               \ | checktime
 "                   \ | endif
 "                   autocmd FileChangedShellPost *
 "                       \ echohl WarningMsg
 "                           \ | echo "File changed on disk. Buffer reloaded."
 "                               \ | echohl None
 "
