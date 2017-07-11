" This is for more natural movement in vim
" To move among split windows more naturally
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" To open split windows more naturally
set splitbelow
set splitright

" This is to make a vertical split
nnoremap <leader>v :vs<CR>

" This is to make a horizontal split
nnoremap <leader>s :sp<CR>

" This is to close a split
nnoremap <leader>x :close<CR>

" This is to open the current buffer in new tab
nmap <c-t> <c-w>T

" This will lists all tabs
nmap <leader>L :tabs<CR>

" For easy window resize
nnoremap <left> <c-w><
nnoremap <right> <c-w>>
nnoremap <up> <c-w>+
nnoremap <down> <c-w>-

" Resize windows
nnoremap <c-right> <c-w>=

" Make the present window vertically hightest
nnoremap <c-left> <c-w>_
