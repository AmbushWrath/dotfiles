call plug#begin('~/.vim/plugged')

" Code Completion
Plug 'Valloric/YouCompleteMe', { 'do': 'python3 install.py --ts-completer' }
Plug 'SirVer/ultisnips'
Plug 'ervandew/supertab'

" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin', { 'on':  'NERDTreeToggle' }

" Themes
Plug 'morhetz/gruvbox'

" For Better View
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'

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
Plug 'pangloss/vim-javascript', {'for': 'javascript.jsx'}
Plug 'mxw/vim-jsx', {'for': 'javascript.jsx'}
Plug 'chemzqm/vim-jsx-improve', {'for': 'javascript.jsx'}

" Json Plugins
Plug 'elzr/vim-json', {'for': 'json'}

" Running Tests
Plug 'janko-m/vim-test'

" This is for table mode
Plug 'dhruvasagar/vim-table-mode', {'for': 'markdown'}
Plug 'kana/vim-textobj-user'
Plug 'reedes/vim-textobj-quote', {'for': ['text', 'markdown']}
Plug 'reedes/vim-textobj-sentence', {'for': ['text', 'markdown']}
Plug 'reedes/vim-litecorrect', {'for': ['text', 'markdown']}
Plug 'reedes/vim-wordy', {'for': ['text', 'markdown']}
Plug 'reedes/vim-pencil', {'for': ['text', 'markdown']}
Plug 'reedes/vim-lexical', {'for': ['text', 'markdown']}
Plug 'dbmrq/vim-ditto', {'for': ['text', 'markdown']}

call plug#end()

source ~/vim/theme.vim
source ~/vim/leader.vim
source ~/vim/common.vim
source ~/vim/macros.vim

" Plugin based file
source ~/vim/plug_nerdtree.vim
source ~/vim/plug_airline.vim
source ~/vim/plug_emmet.vim
source ~/vim/plug_ultisnips.vim
source ~/vim/plug_ale.vim
source ~/vim/plug_indent_guide.vim
source ~/vim/plug_vim_test.vim
source ~/vim/plug_writers.vim
