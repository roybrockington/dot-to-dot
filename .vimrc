" Plugs

call plug#begin()
Plug 'StanAngeloff/php.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'overcache/NeoSolarized'
" Drupal specific
Plug 'nelsyeung/twig.vim'
Plug 'https://git.drupalcode.org/project/vimrc.git', { 'branch': '8.x-1.x', 'rtp': 'bundle/vim-plugin-for-drupal' }
call plug#end()

" Assign OS X clipboard
set clipboard=unnamed

" Ctrl+o for fzf find
nnoremap <C-o> :Files<Cr>

" Colours and tabs
colorscheme NeoSolarized
hi Normal guibg=NONE ctermbg=NONE
set showtabline=2
set shiftwidth=2
set number
set nowrap

" Line bar for insert
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
