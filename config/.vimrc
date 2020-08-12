call plug#begin('~/.vim/plugged')

" Code Completion
Plug 'Valloric/YouCompleteMe', { 'do': 'python3 install.py --ts-completer' }
Plug 'SirVer/ultisnips'
Plug 'ervandew/supertab'

" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin', { 'on':  'NERDTreeToggle' }

" For Better View
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'nathanaelkane/vim-indent-guides'

" For Git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-unimpaired'

" For file search
Plug 'ctrlpvim/ctrlp.vim'

" For motion
Plug 'easymotion/vim-easymotion'

" For code completion
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'

" For surround support
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'

" For copy-paste ease
Plug 'christoomey/vim-system-copy'

" For better star search
Plug 'nelstrom/vim-visual-star-search'

" For Tmux compatablity
Plug 'christoomey/vim-tmux-navigator'
Plug 'benmills/vimux'

" Style Guide for javascript and React
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'chemzqm/vim-jsx-improve'

" Json Plugins
Plug 'elzr/vim-json', {'for': 'json'}

" Running Tests
Plug 'janko-m/vim-test'

" Themes
Plug 'morhetz/gruvbox'
Plug 'fneu/breezy'
Plug 'ryanoasis/vim-devicons'

" This is for table mode
Plug 'dhruvasagar/vim-table-mode', {'for': 'markdown'}
Plug 'reedes/vim-pencil', {'for': ['text', 'markdown']}
Plug 'reedes/vim-colors-pencil', {'for': ['text', 'markdown']}
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" TypeScript Plugins
Plug 'leafgarland/typescript-vim'
Plug 'HerringtonDarkholme/yats.vim'

" Experimental
Plug 'puremourning/vimspector'

call plug#end()

source ~/vim/theme.vim
source ~/vim/leader.vim
source ~/vim/common.vim
source ~/vim/macros.vim

" Plugin based file
source ~/vim/plug_nerdtree.vim
source ~/vim/plug_ycm.vim
source ~/vim/plug_vimspector.vim
source ~/vim/plug_ctrlp.vim
source ~/vim/plug_airline.vim
source ~/vim/plug_emmet.vim
source ~/vim/plug_ultisnips.vim
source ~/vim/plug_ale.vim
source ~/vim/plug_indent_guide.vim
source ~/vim/plug_vim_test.vim
source ~/vim/plug_writers.vim
