" This file contians all the settings relative to airline
" Airline is a plugin that will show a better UI interface for the status line

" This show airline in normal vim window
set laststatus=2

" This enables the list of buffers
let g:airline#extensions#tabline#enabled = 1

" This shows just the file names
let g:airline#extension#tabline#fnamemod = ':t'

" This enables powerline fonts for airline
let g:airline_powerline_fonts = 1

" This is to enable the fugitive on the status line
set statusline+=%{exists('g:loaded_fugitive')?fugitive#statusline():''}

" This is for the syntastic functionality
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
