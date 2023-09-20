" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
" :PlugInstall [name] - install plugins
" :PlugUpdate [name] - install or update plugins
" :PlugClean - remove unlisted plugins
" :PlugUpgrade - upgrade vim-plug itself
" :PlugStatus - check the status of plugins
" :PlugDiff - examine changes from the previous update and the pending changes
"

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
"Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
"Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
"Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"nmap <F6> :NERDTreeToggle<CR>
"Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
"Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
"Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
"Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

Plug 'itchyny/lightline.vim'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()

"----------------------------------------------------------
" Vim Configuration for Kaixin
" Author: Kaixin
" Date: 09/16/2019
" Reference: www.ruanyifeng.com/blog/2018/09/vimrc.html
"----------------------------------------------------------

syntax on
set encoding=utf-8
set t_Co=256

" display settings
set showmode
set showcmd
"set cursorline
set number
set relativenumber " Be careful with using relativenumber only without number in tmux. There is a display issue when copying and pasting using vim under tmux.
set scrolloff=1 " the number of lines left when scrolling
set laststatus=2
set ruler
set showmatch " highlight the matched parentheses
set hlsearch
"set textwidth=90
"set wrap
set nowrap
"set linebreak
"set wrapmargin=2

set autoindent
set tabstop=4 " the number of spaces when displaying a tab
set shiftwidth=4 " the number of spaces for indentation
set expandtab " use space to display indentation
set softtabstop=4 " the number of spaces when backspace an indentation
" filetype indent on " use different indentation for different file types

"set incsearch
"set ignorecase
"set smartcase
"set spell spelllang=en_us
"set nobackup
"set noswapfile
set undofile
set undodir=~/.vim/.undo/
set history=1000
set autoread
set wildmenu
set wildmode=longest:list,full
set bg=dark

"----------------------------------------------------------
" Lightline Configuration for Kaixin
" Author: Kaixin
" Date: 08/30/2022
" Reference: https://github.com/itchyny/lightline.vim
"----------------------------------------------------------
let g:lightline = {
    \ 'colorscheme': 'wombat',
    \ }

"----------------------------------------------------------
" Color Scheme for Kaixin
" Author: Kaixin
" Date: 09/19/2023
"----------------------------------------------------------
"colorscheme molokai
"colorscheme lightline
"let g:gruvbox_italic=1
"colorscheme gruvbox
colorscheme molokai
let g:molokai_original = 1

