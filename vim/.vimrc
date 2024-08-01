set number

set fileformat=unix

set encoding=UTF-8

set nocompatible

filetype on

filetype plugin on

filetype indent on

syntax on

set shiftwidth=4

set tabstop=4

set expandtab

set nobackup

set scrolloff=10

set nowrap

set incsearch

set ignorecase

set smartcase

set showcmd

set showmode

set showmatch

set hlsearch

set history=1000

set wildmenu

set wildmode=list:longest

set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')
    
  Plug 'dense-analysis/ale'
  Plug 'preservim/nerdtree'
  
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

call plug#end()

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

nmap <F3> :NERDTreeToggle<CR>

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{



" }}}


" STATUS LINE ------------------------------------------------------------ {{{



" }}}


