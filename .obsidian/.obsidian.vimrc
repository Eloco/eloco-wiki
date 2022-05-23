" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" I like using H and L for beginning/end of line
nmap H ^
nmap L $
" Quickly remove search highlights
nmap <F9> :nohl

" Yank to system clipboard
set clipboard=unnamed

let mapleader = ","      " 定义<leader>键

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
#nmap <C-o> :back
nmap <leader>o :back
exmap forward obcommand app:go-forward
#nmap <C-i> :forward
nmap <leader>i :forward

