set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set noshowmode

set relativenumber


"Plugins 

call plug#begin('~/.vim/plugged')
"Temas
Plug 'morhetz/gruvbox'


"IDE

Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

"Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

"Syntax
Plug 'sheerun/vim-polyglot'
"Status var

Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"Tema va
Plug 'shinchu/lightline-gruvbox.vim'
call plug#end()


"Configuración de tema
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"



highlight Normal ctermbg=232

 "Easymorion conf
"espacio  +  s (sirve para ir a cualquier lado del texto mediante una palabra
"clave)
let mapleader = " "
nmap <Leader>s <Plug>(easymotion-s2)


"conf de nerdtree
"
nmap <Leader>nt :NERDTreeFind<CR>



nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
