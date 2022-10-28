" vim-plug settings
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" plugin list
Plug 'morhetz/gruvbox'
Plug 'nvim-telescope/telescope.nvim'
Plug 'junegunn/vim-emoji'
Plug 'ThePrimeagen/vim-apm'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" vim-plug settings end here
call plug#end()

let g:gruvbox_termcolors = '256'

autocmd vimenter * ++nested colorscheme gruvbox

set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set nowrap
set incsearch
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
