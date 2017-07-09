" This is for easy NerdTreeToggle
nnoremap <leader>nt :NERDTreeToggle<cr>

" If you want :UltiSnipsEdit to split your window.
nnoremap <leader>sn :UltiSnipsEdit<cr>

" This is for easy indentation of html in php
function! IndentPHP()
    if ( &ft == "php" )
        set ft=html
        normal gg=G
        set ft=php
        normal gg=G
    endif
endfunc
nnoremap <leader>q :call IndentPHP()<cr>
