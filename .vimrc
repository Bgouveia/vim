source ~/.vim/vimrc

set background=dark
set tabstop=2
set expandtab
colorscheme native
syntax on
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
cmap <C-e> <C-r>=expand('%:p:h')<CR>/

set transparency=10
