execute pathogen#infect()
syntax on
filetype plugin indent on
set backupdir=~/.vim/backup
set directory=~/.vim/swap
set undodir=~/.vim/undo
nmap <F4> :w<CR>:make<CR>:cw<CR><CR>
colorscheme molokai
set gfn=Ubuntu\ Mono:h16
set number
set colorcolumn=80
au BufRead,BufNewFile *.md set filetype=markdown
set autoindent
set cindent
set shiftwidth=2
