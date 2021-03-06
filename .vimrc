set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'preservim/nerdtree'
Plugin 'tomasr/molokai'
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" Now this is where the config starts
" show line numbers
set number relativenumber

" enable autoindentation
set autoindent

" enable folding
set foldmethod=indent
set foldlevel=99
syntax on
 
" Enable autocomplete options for vim command mode
set wildmenu
set wildmode=longest,list,full

" Disable line wrapping 
set nowrap

" Expand tabs to spaces
set tabstop=2 shiftwidth=4 expandtab
" Colorsheme
colo molokai

" airline configuration
let g:airline_powerline_fonts = 1
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" NERDTree configuration
let g:NERDTREEDirArrowExpandable = '~'
let g:NERDTREEDirArrowCollapsible = '~'
