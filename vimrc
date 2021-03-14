set number
set tabstop=4
set shiftwidth=4
set expandtab
set ruler
set cindent
set t_Co=256
set mouse=a
set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
syntax on

call plug#begin('~/.vim/plugged')
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'vim-syntastic/syntastic'
    Plug 'ervandew/supertab'
call plug#end()

nnoremap <C-n> :NERDTree<CR>
colorscheme dracula
