set cursorline
hi CursorLine   cterm=bold ctermbg=lightgrey
set colorcolumn=80

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent

set number
set relativenumber
set incsearch
set hlsearch

set foldenable
set foldlevelstart=10
set foldmethod=indent

set laststatus=2
set statusline=
set statusline+=%<\                       " cut at start
set statusline+=%-40f\                    " path
set statusline+=%=%1*%y%*%*\              " file type
set statusline+=%10((%l,%c)%)\            " line and column
set statusline+=%P                        " percentage of file 
hi StatusLine   ctermbg=black ctermfg=white
syntax on
