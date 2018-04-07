" line number
:set nu

" automatic indention
:set ai

" underline current line
:set cursorline

" tab width in number of spaces
:set tabstop=2

" number of space for indention
:set shiftwidth=2

" replace tabs by spaces
":set expandtab

" control with mouse or touchpad (scrolling, selection, etc.)
:set mouse=a

" show information in right-bottom
:set ruler

" show title in the window bar
:set title

filetype indent on

" key mapping
:inoremap ( ()<Esc>i
:inoremap " ""<Esc>i
:inoremap ' ''<Esc>i
:inoremap [ []<Esc>i
:inoremap {<CR> {<CR>}<Esc>ko
:inoremap {{ {}<ESC>i

" color scheme by monokai
" https://github.com/sickill/vim-monokai
syntax enable
colorscheme monokai
