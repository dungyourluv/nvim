set encoding=UTF-8
map <F5> :NERDTreeToggle<CR>

" Git status icon
let g:NERDTreeGitStatusIndicatorMapCustom = {
                  \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ } 
" Hightlight current file
let g:nerdtree_sync_cursorline = 1

" Change arrow to expand/collapse tree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIconsEnableFoldersOpenClose = 1

let g:DevIconsDefaultFolderOpenSymbol='' " symbol for open folder (f07c)
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol='' " symbol for closed folder (f07b)
