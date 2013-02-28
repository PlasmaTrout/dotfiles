set nocompatible

" Initial completion
filetype plugin indent on
set ofu=syntaxcomplete#Complete

" Color Setup
set t_Co=256
syntax enable
colorscheme molokai

" Json Setup
autocmd BufRead,BufNewFile *.json set filetype=json
autocmd Syntax json sou ~/.vim/syntax/json.vim

" Editor UI
set number
set cul
set laststatus=2
set nohlsearch
set incsearch
set ignorecase
set ruler
set showmatch
set statusline=%<%f\%h%m%r%=%-20.(line=%l\ \ col=%c%V\ \ totlin=%L%)\ \ \%h%m%r%=%-40(bytval=0x%B,%n%Y%)\%P

" Text Stuff
set autoindent            " auto-indent
set tabstop=4             " tab spacing
set softtabstop=4         " unify
set shiftwidth=4          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smarttab              " use tabs at the start of a line, spaces elsewhere
set nowrap                " don't wrap text
