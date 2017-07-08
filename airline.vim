" ******************************************************************************
" This file contians all the settings relative to airline
" Airline is a plugin that will show a better UI interface for the status line
" ******************************************************************************
" This show airline in normal vim window
set laststatus=2

" Lets vim use 256 color scheme
set t_Co=256

" This enables the list of buffers
let g:airline#extensions#tabline#enabled = 1

" This shows just the file names
let g:airline#extension#tabline#fnamemod = ':t'

" This enables powerline fonts for airline
let g:airline_powerline_fonts = 1

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
nmap <leader>x :bp <BAR> bd #<CR>

" Show all open buffers and their status
nmap <leader>l :ls<CR>
" ******************************************************************************
