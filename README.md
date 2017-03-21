This is my vimrc. clone, fork it, modify it, be happy ;)

In order to run this properly, install Vundle


This is the content of my `~/.vimrc`.
```
source ~/.vim/vimrc

set background=dark
set tabstop=4
set expandtab
syntax on
colorscheme railscasts
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
cmap <C-e> <C-r>=expand('%:p:h')<CR>/

set t_Co=256
```
