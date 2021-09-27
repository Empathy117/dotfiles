sy on
se sw=4 sts=4 et nu sc hls rnu mouse=a smarttab smartindent
set timeoutlen=200
filet plugin indent on
set clipboard=unnamedplus
no <F5> :!./a.out<CR>
no <F6> :!./a.out<in.txt <CR>
no <F10> :!g++ -Wall -Wextra -O2 -std=c++17 %<CR>
"map <C-A> ggVG"+y''
nnoremap <C-A> :%y+<CR>
inoremap <C-S> <ESC>:w<CR>
nnoremap <C-S> :w<CR>
inoremap <C-Q> <ESC>:q<CR>
nnoremap <C-Q> :q<CR>
nnoremap ; :
inoremap jk <ESC>
set guifont=JetBrainsMono\ Nerd\ Font\ 16
" set guifont = Source\ Code\ Pro\ Medium\ 16
"colorscheme peachpuff
