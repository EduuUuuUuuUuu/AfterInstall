call plug#begin()
Plug 'mattn/emmet-vim'
call Plug#end()
filetype off

syntax on		        	"Turn on syntax highlighting
set enconding=utf-8
set number relativenumber 	"Show line numbers
set clipboard=unnamed		"Clipboard on system as well
set incsearch			    "Highlight search
set ignorecase			    "Ignore case when searching
set tabstop=4			    "Tab size
set autoindent
set expandtab			    "Replace tab with spaces
set softtabstop=4		    "Removing one tab
set wildmenu		    	"Autocomplete menu
set lazyredraw		    	"Don't redraw while executing macros
set showmatch		    	"Show matching brackets
set mouse=a
set nocompatible

" Copy to clipboard (requires gvim)
vnoremap <C-c> "+y      
" Paste from clipboard
map <C-v> "+P     

"Emmet shortcuts
let g:user_emmet_mode='n'   "Only enable normal mode functions
let g:user_emmet_leader_key=','
