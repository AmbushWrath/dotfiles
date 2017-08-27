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

" This is for merge conflicts
nmap <c-left> ;diffget //2;diffupdate
vmap <c-left> ;diffget //2;diffupdate
nmap <c-right> ;diffget //3;diffupdate
vmap <c-right> ;diffget //3;diffupdate

" This will auto delete the extra fugitive buffers
autocmd BufReadPost fugitive://* set bufhidden=delete
