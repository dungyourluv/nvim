
call plug#begin('~/.config/nvim/plugged')

	Plug 'joshdick/onedark.vim'
	Plug 'morhetz/gruvbox'
	Plug 'pangloss/vim-javascript'

"file brower
	Plug 'preservim/nerdTree'                     " File browser  
	Plug 'Xuyuanp/nerdtree-git-plugin'            " Git status
	Plug 'ryanoasis/vim-devicons'                 " Icon

"File search 
	Plug 'junegunn/fzf', 
	\ { 'do': { -> fzf#install() } }            " Fuzzy finder 
	Plug 'junegunn/fzf.vim'

"Start bar
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
" Code intellisense
	Plug 'neoclide/coc.nvim', 
		\ {'branch': 'release'}                     " Language server protocol (LSP) 
	Plug 'jiangmiao/auto-pairs'                   " Parenthesis auto 
	Plug 'mattn/emmet-vim' 
	Plug 'preservim/nerdcommenter'                " Comment code 
	Plug 'alvan/vim-closetag'                     " Auto close HTML/XML tag 
				\ { 
	      \ 'do': 'yarn install '
	              \ .'--frozen-lockfile '
	              \ .'&& yarn build',
	      \ 'branch': 'main' 
	    \ }
" Code syntax highlight
	Plug 'yuezk/vim-js'                           " Javascript
	Plug 'MaxMEllon/vim-jsx-pretty'               " JSX/React
  Plug 'sheerun/vim-polyglot' 
" Css color 
  Plug 'ap/vim-css-color'
" vim rainbow
  Plug 'kien/rainbow_parentheses.vim'
" Tags Bar
  Plug 'preservim/tagbar'
" vim-powerline fancy sympol
  Plug 'lokaltog/vim-powerline'
" easymotion/vim-easymotion
	Plug 'easymotion/vim-easymotion'
call plug#end()
"theme 
	syntax on 
	set t_Co=256
	set termguicolors

	let g:gruvbox_bold = '1'
	set bg=dark
	let g:gruvbox_transparent_bg = 1 
  set termguicolors
	colorscheme gruvbox

hi Normal guibg=NONE ctermbg=NONE
	" colorscheme onedark

  if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
      set termguicolors
    endif
		"Overwrite some color highlight
		" if (has("autocmd"))
		"     augroup colorextend
		"           autocmd ColorScheme
    "                 \ * call onedark#extend_highlight("Comment",{"fg": {"gui": "#728083"}})
    "           autocmd ColorScheme
    "                 \ * call onedark#extend_highlight("LineNr", {"fg": {"gui": "#728083"}})
    "           augroup END
		"               endif
		
		"Prettier keys
vmap <leader>ff  <Plug>(coc-format-selected)
nmap <leader>ff  <Plug>(coc-format-selected)
"emmet config
let g:user_emmet_mode='a' 
"let g:user_emmet_leader_key =','
for setting_file in split(glob('~/.config/nvim/settings/*.vim'))
	  execute 'source' setting_file
  endfor

  autocmd CursorHold * silent call CocActionAsync('highlight')
"Tags bar obtion
  nmap <F8> :TagbarToggle<CR>
	" testing extra-powerline-symbols

" set font terminal font or set gui vim font
" to a Nerd Font (https://github.com/ryanoasis/nerd-fonts):
