set statusline=%#LineNr#%f%<%m%r%h\[BUF%n\]\ %=%#CursorColumn#\ \ %p%%\ %l:%c\ \[%{&fileencoding?&fileencoding:&encoding}\ \|\ %{&fileformat}\]\ %y\ 

call plug#begin()

Plug 'NLKNguyen/papercolor-theme'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

call plug#end()

colo PaperColor

set number relativenumber
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

let g:python3_host_prog = 'python'

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

