set nocompatible
set virtualedit=all

set tabstop=2
set shiftwidth=2
set expandtab
set number


set backupdir=./.backup,/tmp
set directory=./.backup,/tmp

colorscheme ir_black

set listchars=tab:▸\ ,eol:¬
" Remove toolbar
set guioptions-=T

command T :NERDTree
command M :NERDTreeMirror

"au BufRead,BufNewFile *.html.erb		set filetype=eruby
"au BufRead,BufNewFile *.mobile.erb		set filetype=eruby

set filetype=on
:filetype plugin on
