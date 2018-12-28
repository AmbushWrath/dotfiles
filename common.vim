set encoding=utf-8
scriptencoding=utf-8
set spelllang=en

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

" This is for trailing spaces
set list
set listchars=tab:▸\ ,trail:-

" This is simple nnoremap
nnoremap : ;
nnoremap ; :
vnoremap : ;
vnoremap ; :

set cursorline cursorcolumn

" This will auto delete the extra fugitive buffers
autocmd BufReadPost fugitive://* set bufhidden=delete

" This is almost a must if you wish to use buffers in this way.
set hidden

" To open split windows more naturally
set splitbelow
set splitright

" This defines the location of spell files
set spellfile=$HOME/vim/Spell/en.utf-8.add

" This opens the Gdiff window vertically
set diffopt+=vertical

" For Views
augroup viewgroup
  " autocmd BufWinLeave *.* mkview!
  autocmd BufWinEnter *.* silent loadview
augroup END
