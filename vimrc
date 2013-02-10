set nocompatible
set autoindent
set smartindent

filetype indent on

set expandtab
set tabstop=4
set shiftwidth=4
set showcmd

set showmatch
set ignorecase
set incsearch
set nohlsearch


set ruler
set virtualedit=all
syntax on
set number

set backspace=indent,eol,start

set cursorline

map <leader>t :FuzzyFinderTextMate
let g:fuzzy_ignore = "*/log/*;*.swf;*.cache;*.ttf;*.jpg;*.png;*/doc/*;*/etc/*;*/vendor/*;*tmp/*;*/.svn/*;*/public/images/*;*/ufiles/*;*/.git/*;*/script/*"

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

set t_Co=256
colorscheme ir_black
set guifont=Ubuntu\ Mono\ Bold\ 12
"colorscheme desert256

au BufNewFile,BufRead *.mxml set filetype=mxml
au BufNewFile,BufRead *.as set filetype=actionscript
