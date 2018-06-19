map ; :
noremap ;; ;

set mouse=a
set number

let g:NERDTreeWinPos = "left"

nmap <F3> :NERDTreeToggle<CR>

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
