" Mac OS Vim configuration

set nocompatible	" Not sure what this does
syntax on	" Enables syntax highlighting
set nowrap
set encoding=UTF-8	" TODO unsure
set exrc	" Looks for .vimrc in current directory
set secure	" Shell and write commands are not allowed in '.vimrc' and '.exrc' in the current directory and map commands are displayed
set clipboard=unnamed

" Mac OS baskspace fix
set backspace=indent,eol,start

" Show linenumbers
set number
set ruler

" Set tabs
set tabstop=4
set shiftwidth=4
set smarttab	" Considers shiftwidth in addition to tabstop and softtabstop...
set expandtab	" Insert space characters whenever the tab key is pressed

set laststatus=2	" Always displays the status line

" set g:elite_mode=1	" Enable Elite mode (i.e. no arrow keys)

colorscheme desertink

set cursorline  " Highlights the current line
set t_Co=256
" hi CursorLine ctermbg=LightGrey

" fzf
set rtp+=~/.fzf

" YATS
let g:yats_host_keyword = 1

" Mapping
map <C-n> :NERDTreeToggle<CR>
