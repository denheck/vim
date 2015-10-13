" Frequently Used Vim Commands
" G + o = Add newline at the end of a file and start Insert mode

filetype plugin indent on
set encoding=utf-8
syntax on " enable syntax highlighting

" jk can is now mapped to the same function as the escape key
" this is to avoid excessive pinky movement across the keyboard
inoremap jk <ESC>  

" Pathogen Vim runtime manager
execute pathogen#infect()

" number of spaces a tab counts for when a file is read
set tabstop=4
" number of spaces added/removed when a tab is added/removed
set softtabstop=4
" convert tabs to spaces
set expandtab

" UI Configuration
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " adds horizontal line to the line your cursor is on

" vim-airline package configuration (https://github.com/bling/vim-airline)
set laststatus=2

" NERDTree (https://github.com/scrooloose/nerdtree)
" autocmd vimenter * NERDTree " Open NERDTree when vim starts
