" Plugin ==============
call plug#begin()
	Plug 'itchyny/lightline.vim'
	Plug 'girishji/vimcomplete'
call plug#end()

" Number line ==============
set number
" Setting the number line width
set numberwidth=5
" Setting tab space
set tabstop=2
" Setting shiftwidth
set shiftwidth=2
" Making backspace normal
set backspace=2
" Letting vim indent automatically
set autoindent
" Using improved vi
set nocompatible
" Setting mouse
set mouse=a
" Setting spell checker
set spell
" Setting spell checker lang
set spelllang=en_us
" Setting encoding to utf-8 
set encoding=utf-8
" Enabling 256 colors
set t_Co=256
" Using 256 colors
set termguicolors
" Using slate color
colorscheme slate
" Setting dark mode
set background=dark
" Enabling syntax highlighting
syntax on
" Enabling file detection
filetype on
" Enabling extra file detection and plugin 
filetype plugin on
" Basic omncomplition for language specific completion  
set omnifunc=syntaxcomplete#Complete
" Setting horizontal line(cursorline)
set cursorline
" When searching ignorecase
set ignorecase
" Highlight while searching
set incsearch
" Search case-insensitive
set smartcase
" Highlight bracket and brace 
set showmatch
" Setting lightline to work
set laststatus=2

" Space is my leader key ============== 
let mapleader = " "
" Mapping  jj to out from insert mode 
inoremap jj <ESC>
" Saving file with Ctrl+s in insert mode
inoremap <C-s> <ESC>:w<CR>
" Saving file with Ctrl+s in normal mode
noremap <C-s> <ESC>:w<CR>
" Close opened tab
noremap <leader>b :bd<CR>
" Sourcing file with so
noremap so :source %<CR>
" Using tab key to navigate to different opened files
noremap <TAB> <ESC>:bnext<CR>
" Quitting vim with Ctrl+q 
noremap <C-q> :q<CR>
" File explorer
noremap <leader>e <ESC>:Vexplore<CR>
" Make the line below
noremap dl ddo<esc>P<cr>dd
" Delete line and enter in inster mode
noremap <leader>d <esc>dd<cr><esc><Up><s-O>
" Open vimrc on split window
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
" Window navigation
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-h> <C-w>h
noremap <C-l> <C-w>l
" Move selected text in visual mode
vnoremap <C-Up>   :m '<-2<CR>gv=gv
vnoremap <C-Down> :m '>+1<CR>gv=gv

