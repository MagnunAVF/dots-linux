set termguicolors
set guicursor=

call plug#begin()
Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'brooth/far.vim'
Plug 'scrooloose/nerdtree'
call plug#end()

autocmd vimenter * NERDTree
