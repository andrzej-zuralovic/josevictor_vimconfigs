" Mapping the leader key
let mapleader = "\<Space>"

" Enable powerline fonts
let g:airline_powerline_fonts = 1

" Setting relative numbers config
set relativenumber

" Mapping the buffer move with Alt-h and l
nnoremap <silent> <A-l> :bn<CR>
nnoremap <silent> <A-h> :bp<CR>
nnoremap <silent><leader>c :bd<CR>
nnoremap <silent><leader>; $a;<esc>
nnoremap <silent><leader>rvi :source ~/.config/nvim/init.vim<CR>
nnoremap <silent><leader>evi :e ~/.config/nvim/init.vim<CR>
nnoremap <silent><leader>lvi :e ~/.config/nvim/local_init.vim<CR>
nnoremap <silent><leader>llvi :e ~/.config/nvim/local_bundles.vim<CR>
nnoremap <silent><leader>todo :e ~/Documentos/todo.wiki<CR>
nnoremap <silent><leader>, :noh<CR>
nnoremap <silent><leader>p :Files<CR>
nnoremap <silent><leader>f :Rgrep<CR>
