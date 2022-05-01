execute pathogen#infect()

call plug#begin()
Plug 'StanAngeloff/php.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'overcache/NeoSolarized'
call plug#end()

" Assign OS X clipboard
set clipboard=unnamed

" Ctrl+P for fuzzy find
nnoremap <C-p> :Files<Cr>

" Colours and tabs
colorscheme NeoSolarized
set showtabline=2
set number

" Line bar for instert
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
