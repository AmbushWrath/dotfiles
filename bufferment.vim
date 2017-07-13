" This allows buffers to be hidden if you've modified a buffer.
" This is almost a must if you wish to use buffers in this way.
set hidden

" Move to the next buffer
nmap <leader>k ;bnext<CR>

" Move to the previous buffer
nmap <leader>j ;bprevious<CR>

" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <leader>X ;bd<CR>

" Show all open buffers and their status
nmap <leader>l ;ls<CR>
