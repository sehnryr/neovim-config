" Activate modules
source $HOME/.config/nvim/plugs/plugins.vim
source $HOME/.config/nvim/modules/coc.vim
source $HOME/.config/nvim/modules/simplyfold.vim
source $HOME/.config/nvim/modules/neoformat.vim

" Activate theme
syntax on
colorscheme molokai

set termguicolors

set number relativenumber
set cursorline cursorcolumn
set mouse=a

set shiftwidth=4 tabstop=4 softtabstop=4 autoindent noexpandtab

"" Searching
set ignorecase

set spell spelllang=en_us,fr
