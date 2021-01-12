set number
set tabstop=4
set shiftwidth=4
set expandtab


call plug#begin('~/.vim/plugged')
    Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'vim-syntastic/syntastic'
    Plug 'ervandew/supertab'
call plug#end()

nnoremap <C-n> :NERDTree<CR>

