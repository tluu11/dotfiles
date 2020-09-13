
" enter the current millenium
set nocompatible
set incsearch
set nohlsearch

filetype plugin on

set number
set relativenumber

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" syntax highlighting 
syntax enable		
" specify the width of the tab character
set tabstop=4			
" when enabled, fine tunes the amount of white space to be inserted
set softtabstop=4       
" determines the amount of whitespace to insert or remove using the indentation 
set shiftwidth=4		
" when enabled, causes spaces to be used in place of tab chars
set expandtab			
" Shows matching brackets
set showmatch 			
" Always shows location in file (line#)
set ruler 			



" set fillchars+=vert:\│
" hi VertSplit ctermfg=white ctermbg=black

" hi LineNr guibg=bg
" set foldcolumn=2
" hi foldcolumn guibg=bg
" hi VertSplit guibg=bg guifg=bg
" set smarttab " Autotabs for certain code

