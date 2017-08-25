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

" These are the specific filetype settings
autocmd Filetype css setlocal noexpandtab

" This is for trailing spaces
set list
set listchars=tab:▸\ ,trail:-

" This opens the Gdiff window vertically
set diffopt+=vertical

" This is for better color scheme and indentation
set termguicolors
let g:indent_guides_guide_size = 1
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#406072
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#7070db

" These are the settings for one dark theme
let g:airline_theme='onedark'
let g:onedark_terminal_italics = 1
colorscheme onedark

" These are the setting for deep space theme
" set background=dark
" colorscheme deep-space
" let g:deepspace_italics=1
" let g:airline_theme='deep_space'

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

" To retain a folding
autocmd BufWinLeave *.* mkview!
autocmd BufWinEnter *.* silent loadview

" Folding settings for python
autocmd Filetype python setlocal foldmethod=indent

" This is for Graphic Vim
set gfn=Source\ Code\ Pro\ for\ Powerline\ Light\ 13

" This is to set the syntax on
syntax on

" This is to make escape faster
set timeoutlen=1000 ttimeoutlen=0
