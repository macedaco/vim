set number
set tabstop=4
set noexpandtab
set nowrap
set statusline=%{FugitiveStatusline()}
set nocompatible
set hidden
"set showtabline=0
set background=dark

syntax enable
colorscheme solarized

filetype plugin indent on
autocmd FileType yaml setlocal ts=4 sts=4 sw=4 expandtab indentkeys-=0# indentkeys-=<:>
