" This is for gitdiff
nnoremap <c-down> :Gdiff<cr>

" This is to end diff
nmap <c-up> ;w

" This is for diffget
nmap <s-left> ;diffget
vmap <s-left> ;diffget

" This is for diffput
nmap <s-right> ;diffput
vmap <s-right> ;diffput

" This is for merge conflicts
nmap <c-left> ;diffget //2
vmap <c-left> ;diffget //2
nmap <c-right> ;diffget //3
vmap <c-right> ;diffget //3