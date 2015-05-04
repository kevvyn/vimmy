" THEME SETTINGS
" -------------------------------------------------------------------------------------------------
set background=dark
colorscheme lucid

if has("gui_running")
    set guifont=Fira\ Mono:h14

    " Hide scrollbars
    set guioptions-=r
    set guioptions-=L

    " Hide GUI tabs
    set guioptions-=e

    " Hide toolbar
    set guioptions-=T

    " Transparency
    "set transparency=5

    " Vertical linespacing
    set linespace=10

    " GUI Specific theme
    "----------------------------
    " set background=light
else
    set t_Co=256
    set term=xterm-256color
    set termencoding=utf-8
    set ttyfast
endif
