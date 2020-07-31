" Before this can run - you need to install https://github.com/junegunn/vim-plug
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-rails'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-bundler'

Plug 'preservim/nerdtree'
Plug 'kchmck/vim-coffee-script'
Plug 'posva/vim-vue'

Plug 'rking/ag.vim'

Plug 'janx/vim-rubytest'
let g:rubytest_output = 'quickfix'


Plug 'ntpeters/vim-better-whitespace'
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save = 1

" 2 Space indentation
set ts=2 et sw=2

" Relative Line Numbers
set relativenumber

" Auto NERDTree on vim start
autocmd vimenter * NERDTree
" Switch out of NERDTree pane into the file pane
autocmd vimenter * wincmd p
" Show hiddedn files in NERDTree
let NERDTreeShowHidden=1

" Map our leader key
let mapleader = ','

set colorcolumn=160
" Initialize plugin system
call plug#end()
