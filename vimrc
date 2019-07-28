""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer: 
"       J.P. Nguyen 
"
" Description: 
"       This file is my vimrc that I use for my vim environment
"
" Sections:
"    => Colors and fonts
"    => Text, tabs, and indents
"    => Numbers
"    => Searching
"    => Folding
"    => Status Line
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""
" => Git
"""""""""""""""""""""""""""""""

" Bash Completion "
set cursorline
hi CursorLine   cterm=bold ctermbg=lightgrey
set colorcolumn=80


"""""""""""""""""""""""""""""""
" => Text, tab, and indents
"""""""""""""""""""""""""""""""

" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4

" Setting autoindent
set autoindent

"""""""""""""""""""""""""""""""
" => Numbers
"""""""""""""""""""""""""""""""
set number
set relativenumber

"""""""""""""""""""""""""""""""
" => Searching
"""""""""""""""""""""""""""""""
set incsearch
set hlsearch

"""""""""""""""""""""""""""""""
" => Folding
"""""""""""""""""""""""""""""""
"set foldenable
"set foldlevelstart=10
"set foldmethod=indent

"""""""""""""""""""""""""""""""
" => Status Line
"""""""""""""""""""""""""""""""
set laststatus=2
set statusline=
set statusline+=%<\                       " cut at start
set statusline+=%-40f\                    " path
set statusline+=%=%1*%y%*%*\              " file type
set statusline+=%10((%l,%c)%)\            " line and column
set statusline+=%P                        " percentage of file 
hi StatusLine   ctermbg=black ctermfg=white
syntax on
