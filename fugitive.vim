" This is for gitdiff
nnoremap <c-down> :Gdiff<cr>

" This is to end diff
nmap <c-up> ;w;only

" This is for diffget
nmap <s-left> ;diffget;diffupdate
vmap <s-left> ;diffget;diffupdate

" This is for diffput
nmap <s-right> ;diffput;diffupdate
vmap <s-right> ;diffput;diffupdate

" This is for diffget
nmap <c-left> ;diffget //2;diffupdate
vmap <c-left> ;diffget //2;diffupdate

" This is for diffput
nmap <c-right> ;diffput //3;diffupdate
vmap <c-right> ;diffput //3;diffupdate
