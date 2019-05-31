set number
set tabstop=4
set noexpandtab
set nowrap
set statusline=%{FugitiveStatusline()}
set nocompatible
set hidden
set background=dark

syntax on
syntax enable
colorscheme solarized

filetype plugin on
filetype plugin indent on
autocmd FileType python set ts=4 sts=4 sw=4 noexpandtab
autocmd FileType yaml setlocal ts=4 sts=4 sw=4 expandtab indentkeys-=0# indentkeys-=<:>

"nmap <Leader>m :call Toggle_task_status()<Cr>
imap jj <Esc>

let g:vimwiki_list = [{'path': '~/.vim/notes', 'syntax': 'markdown', 'ext': '.md' }]

if executable("ag")
	let g:CtrlSpaceGlobCommand = 'ag -l --nocolor -g ""'
endif

let g:CtrlSpaceIgnoredFiles = '\v(tmp|temp|swp)[\/]'
