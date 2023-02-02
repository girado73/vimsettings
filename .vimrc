call plug#begin()
Plug 'preservim/NERDTree'
Plug 'luochen1990/rainbow'
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
set laststatus=2
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \}
Plug 'airblade/vim-gitgutter'
Plug 'sheerun/vim-polyglot'
Plug 'ryanoasis/vim-devicons'
set encoding=UTF-8
Plug 'tc50cal/vim-terminal'
call plug#end()
