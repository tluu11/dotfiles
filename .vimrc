" Disable Vi legacy support,
" because I like to be Very IMproved ;)
set nocompatible

" set ruler at column 
" set colorcolumn=80

" syntax highlighting 
syntax enable		

" specify the width of the tab character
set tabstop=4			

" when enabled, causes spaces to be used in place of tab chars
set expandtab			

" determines the amount of whitespace to insert or remove using the indentation 
set shiftwidth=4		

hi matchparen cterm=none ctermbg=red ctermfg=white

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" STATUS LINE  
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set laststatus=2
set statusline=%<%f\ %h%m%r%=%-20.(line=%l,col=%c%V,totlin=%L%)\%h%m%r%=%-40(,bytval=0x%B,%n%Y%)\%P
"set statusline=%f


" set number
" set relativenumber

filetype plugin on
" set fillchars+=vert:\│
" hi VertSplit ctermfg=white ctermbg=black

" hi LineNr guibg=bg
" set foldcolumn=2
" hi foldcolumn guibg=bg
" hi VertSplit guibg=bg guifg=bg
" set smarttab " Autotabs for certain code
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" SEARCH 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" incremental search
set incsearch

" highlight all search patterns
set hlsearch

hi search ctermbg=red ctermfg=white


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" KEY BINDINGS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" map the arrow keys to noop's
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set t_Co=256

