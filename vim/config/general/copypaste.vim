" After a yank keep in the end of selection
vnoremap y ygv<esc>

" Copy and paste to system clipboard
set clipboard=unnamed

" Toggle paste mode
set pastetoggle=<leader>p

" Make pasting in visual-mode sane, by not replacing the register content with
" the erased one
vnoremap p pgvy
