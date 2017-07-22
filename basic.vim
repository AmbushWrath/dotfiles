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
autocmd Filetype css setlocal noexpandtab
autocmd Filetype python setlocal sts=2 ts=2 sw=2 expandtab

" This is for trailing spaces
set list
set listchars=tab:▸\ ,trail:-

" This is for the colorscheme
" colorscheme spacegray

" This opens the Gdiff window vertically
set diffopt+=vertical

" This is for better color scheme and indentation
set termguicolors
let g:indent_guides_guide_size = 1
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#406072
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#ADC4D1

" These are the settings for one dark theme
" let g:airline_theme='onedark'
" let g:onedark_terminal_italics = 1
" colorscheme onedark

"These are the setting for deep space theme
set background=dark
colorscheme deep-space
let g:deepspace_italics=1
let g:airline_theme='deep_space'

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

" This is for underline instead of highlights
:highlight Search ctermbg=black ctermfg=yellow cterm=underline
