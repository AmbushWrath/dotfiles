set ff=unix
set encoding=utf-8
scriptencoding=utf-8
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
set textwidth=80

" This will show the key pressed in the normal mode
set showcmd

" This is for trailing spaces
set list
set listchars=tab:▸\ ,trail:-

" This opens the Gdiff window vertically
set diffopt+=vertical

" This is for better color scheme and indentation
set termguicolors
let g:indent_guides_guide_size = 1
let g:indent_guides_enable_on_vim_startup = 0
let g:indent_guides_auto_colors = 1
" autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#626977
" autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#2E3543

" These are the settings for one dark theme
" let g:airline_theme='onedark'
" let g:onedark_terminal_italics = 1
" colorscheme onedark

" These are the setting for deep space theme
set background=dark
colorscheme deep-space
let g:deepspace_italics=1
let g:airline_theme='deep_space'

" This is simple nnoremap
nnoremap : ;
nnoremap ; :
vnoremap : ;
vnoremap ; :

" This is to move lines up and down visually
nnoremap <s-down> ddp
nnoremap <s-up> ddk<s-p>

" To retain a folding
" augroup viewgroup
"   autocmd BufWinLeave *.* mkview!
"   autocmd BufWinEnter *.* silent loadview
" augroup END

" This is for Graphic Vim
set guifont=Source\ Code\ Pro\ for\ Powerline\ Light\ 13

" This is to set the syntax on
syntax on

" This is to make escape faster
set timeoutlen=1000 ttimeoutlen=0

" This is to stop markdown instant preview
let g:instant_markdown_autostart = 0

" This will highlight the current line
nnoremap <leader>c :set cursorline! cursorcolumn!<cr>
set cursorline cursorcolumn


au BufRead,BufNewFile *.tmpl set filetype=jinja
