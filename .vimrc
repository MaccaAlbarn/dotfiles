" Compatibilidad "Vim Only"
set nocompatible

" Mostar el numero de las lineas
set number

" Barra de estado
set laststatus=2

" Encoding
set encoding=utf-8

" lightline plugin
if !has('gui_running')
  set t_Co=256
endif

set noshowmode

let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }
