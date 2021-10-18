call plug#begin('~/.vim/plugged')
"plugins:

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'mfukar/robotframework-vim'
Plug 'powerline/powerline'
Plug 'ErichDonGubler/vim-sublime-monokai'
Plug 'rantasub/vim-bash-completion'

"colorschemes
Plug 'morhetz/gruvbox'

call plug#end()

syntax on
set t_Co=256
filetype plugin indent on
colorscheme sublimemonokai
set background=dark
set number
set expandtab
set tabstop=2
set noerrorbells
set mouse=a
set encoding=utf8
set ffs=unix,dos,mac

"mappings

map <C-n> :NERDTreeToggle<CR>
