" This will contain all the basic vim settings

" This is to turn on the spell checker on vim
set spelllang=en
nnoremap <leader>sp :set spell!<cr>

" For better search
nnoremap <leader>hi :set hls!<cr>
nnoremap <leader>fs :set is!<cr>

" This is for relative number line
set number
set relativenumber

" This is for coloring the 81'st and 121'st column in vim to give an idea of a
" soft line break
set colorcolumn=81,121
set textwidth=0
set wrap linebreak nolist

" This will show the key pressed in the normal mode
set showcmd

" This code is for indentation and tab spacing.
filetype indent on
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab

" This is for trailing spaces
set list
set listchars=tab:▸\ ,trail:-

" This is for the colorscheme
colorscheme spacegray

" This opens the Gdiff window vertically
set diffopt+=vertical

" This is for better color scheme and indentation
let g:indent_guides_guide_size = 1
let g:indent_guides_enable_on_vim_startup = 1
" colorscheme solarized8_dark
" colorscheme molokai
let g:spacegray_underline_search = 1
let g:spacegray_italicize_comments = 1

" This will highlight the current line
nnoremap <leader>c :set cursorline!<cr>

" For mouse luxury
set mouse=a

" This is simple nnoremap
nnoremap : ;
nnoremap ; :
vnoremap : ;
vnoremap ; :

" This is to move lines up and down visually
nnoremap <s-down> ddp
nnoremap <s-up> ddk<s-p>
