se ai " Inline comment here.
se cindent
se cursorcolumn
se cursorline
se expandtab
se guifont=DejaVu\ Sans\ Mono\ Book\ 16
se hls
se incsearch
se nobackup
se nu
se sw=2
se tabstop=4
syntax on
abbr #i #include
abbr #d #define
abbr TEH THE
abbr Teh The
abbr teh the
abbr HTE THE
abbr Hte The
abbr hte the
colorscheme molokai
" Some more handy abbrevitions.
abbr bas0 #!/bin/bash<CR><CR>
abbr bas1 #!/bin/bash<CR><CR>if [ -z "$1" ]; then<CR>  echo -e "missing"<CR>exit 1<CR><BS><BS>fi<CR><CR>
abbr bas2 #!/bin/bash<CR><CR>if [ -z "$1" ]; then<CR>  echo -e "missing"<CR>exit 1<CR><BS><BS>fi<CR><CR>if [ -z "$2" ]; then<CR>  echo -e "missing"<CR>exit 2<CR><BS><BS>fi
command -nargs=1 Count :%s/<args>//gn
command ToUpper :%s/[a-z]/\U&/g
command ToLower :%s/[A-Z]/\L&/g
