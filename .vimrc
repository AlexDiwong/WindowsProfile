"Sets how many lines of history VIM has to remember
set history=700
"Enable filetype plugins
filetype plugin on
filetype indent on
"Set to auto read when a file is changed from the outside
set autoread
"Always show current position
set ruler
"Ignore case when searching and set smartcase
set ignorecase
set smartcase
"Highlight search results
set hlsearch
"Show matching brackets when text indicator is over them
set showmatch
" backspace in insert mode works like normal editor
set backspace=2         
" syntax highlighting
syntax on               
" activates indenting for files
filetype indent on      
" auto indenting
set autoindent          
" line numbers
set number              
" get rid of anoying ~file
set nobackup
set nowb
set noswapfile
"show auto complete menus
set wildmenu		
" Make wildmenu behave like bashn completion. FInding commands are so easy now.
set wildmode=list:longest 
" Use spaces instead of tabs
set expandtab
" Be smart when using tabs ;)
set smarttab
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
"Set UTF-8 as standard
set encoding=utf-8
