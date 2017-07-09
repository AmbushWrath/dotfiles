" This allows buffers to be hidden if you've modified a buffer.
" This is almost a must if you wish to use buffers in this way.
set hidden

" To open a new empty buffer
" This replaces :tabnew which I used to bind to this mapping
nmap <leader>nw :enew<cr>

" Move to the next buffer
nmap <leader>K :bnext<CR>

" Move to the previous buffer
nmap <leader>J :bprevious<CR>

" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <leader>X :bd<CR>

" Show all open buffers and their status
nmap <leader>l :ls<CR>
