" This is for easy NerdTreeToggle
nnoremap <leader>nt :NERDTreeToggle<cr>

" If you want :UltiSnipsEdit to split your window.
nnoremap <leader>sn :UltiSnipsEdit<cr>

" This is for easy indentation of html in php
function! IndentPHP()
  if ( &filetype ==# 'php' )
    set filetype=html
    ;1<CR>
    normal =G
    set filetype=php
    ;1<CR>
    normal =G
  endif
endfunc
nnoremap <leader>q :call IndentPHP()<cr>

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
