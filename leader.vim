"*******************************Common Mappings*****************************"
" This is for easy NerdTreeToggle
nnoremap <leader>nt :NERDTreeToggle<cr>

" If you want :UltiSnipsEdit to split your window.
nnoremap <leader>sn :UltiSnipsEdit<cr>

" For Python
nmap <leader>py ;w<CR>;call VimuxRunCommand("python3 " . bufname("%"))<CR>
nmap <leader>pi ;w<CR>;call VimuxRunCommand("python3 " . bufname("%"))<CR>;call VimuxZoomRunner()<CR>

" To run the testfile
nmap <leader>rt ;w<CR>;wincmd l<CR>;TestFile<CR>

" For C
nmap <leader>cc ;w<CR>;call VimuxRunCommand("gcc " . bufname("%"))<CR>;call VimuxRunCommand("./a.out")<CR>

" For Vim
nmap <leader>rv ;w<CR>;source %<CR>;wincmd l<CR>;TestFile<CR>
nmap <leader>ov ;e *.vim<CR>;vs<CR>;e *.vader<CR>;wincmd h<CR>

" Some basic leader maps
nnoremap <leader>sp :set spell!<cr>

" For better search
nnoremap <leader>hi :set hls!<cr>
nnoremap <leader>fs :set is!<cr>
nnoremap <leader>c :set cursorline! cursorcolumn!<cr>

"*******************************Buffer Related*****************************"
" This allows buffers to be hidden if you've modified a buffer.
" Move to the next buffer
nmap <leader>k ;bnext<CR>

" Move to the previous buffer
nmap <leader>j ;bprevious<CR>

" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <leader>X ;bd<CR>

" Show all open buffers and their status
nmap <leader>l ;ls<CR>

"*******************************Fugitive Related*****************************"
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


"*******************************Movement Related*****************************"
" This is for more natural movement in vim
" To move among split windows more naturally
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" This is to make a vertical split
nnoremap <leader>v :vs<CR>

" This is to make a horizontal split
nnoremap <leader>s :sp<CR>

" This is to close a split
nnoremap <leader>x :close<CR>

" This is to open the current buffer in new tab
nnoremap <c-t> <c-w>T

" This will lists all tabs
nnoremap <leader>L :tabs<CR>

" For easy window resize
nnoremap <left> <c-w><
nnoremap <right> <c-w>>
nnoremap <up> <c-w>+
nnoremap <down> <c-w>-

" This is to move lines up and down visually
nnoremap <s-down> ddp
nnoremap <s-up> ddk<s-p>
nnoremap <leader>= :ALEFix<CR>