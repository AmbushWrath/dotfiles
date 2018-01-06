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
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
" let g:syntastic_vim_checkers = ['vint']
" let g:syntastic_javascript_checkers = ['eslint', 'flow']
" let g:syntastic_javascript_flow_exe = 'flow'
" let g:syntastic_python_checkers = ['python3']

" This is for ale setting
let g:airline#extensions#ale#enabled = 1
let g:ale_fixers = {
\   'javascript': ['eslint'],
\}
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1
let g:test#strategy = 'vimux'
" let g:ale_lint_on_save = 1
" let g:ale_lint_on_text_changed = 0
