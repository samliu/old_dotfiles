set nocompatible
set autoindent
set smartindent
/*temporarily removing my tab settings for liferay...grump*/
/*set expandtab*/
/*set tabstop=2*/
set tabstop=4
set shiftwidth=2
set showcmd

set showmatch
set ignorecase
set incsearch

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

colorscheme koehler

au BufNewFile,BufRead *.mxml set filetype=mxml
au BufNewFile,BufRead *.as set filetype=actionscript
