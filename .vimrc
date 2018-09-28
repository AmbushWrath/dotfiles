set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" For better interface
" Plugin 'vim-syntastic/syntastic'
Plugin 'w0rp/ale'
Plugin 'vim-airline/vim-airline'

" For Git
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-unimpaired'

" For file search
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'

" For motion
Plugin 'easymotion/vim-easymotion'

" For code completion
Plugin 'ervandew/supertab'
Plugin 'https://github.com/Valloric/YouCompleteMe.git'
Plugin 'SirVer/ultisnips'
Plugin 'jiangmiao/auto-pairs'
Plugin 'mattn/emmet-vim'

" For surround support
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'

" For copy-paste ease
Plugin 'christoomey/vim-system-copy'

" For better star search
Plugin 'nelstrom/vim-visual-star-search'

" For Tmux compatablity
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'benmills/vimux'

" This is for better cursor integration
Plugin 'jszakmeister/vim-togglecursor'

" This is more general way of testing
Plugin 'janko-m/vim-test'
Plugin 'thaerkh/vim-workspace'

" Batman theme
Plugin 'whatyouhide/vim-gotham'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" All the other customization are in vim folder
source ~/vim/bufferment.vim
source ~/vim/macros.vim
source ~/vim/routing.vim
source ~/vim/airline.vim
source ~/vim/functions.vim
source ~/vim/UltiSnips.vim
source ~/vim/fugitive.vim
source ~/vim/movement.vim
source ~/vim/basic.vim
