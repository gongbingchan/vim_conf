let mapleader=' '
nnoremap <leader>ov :tabnew ~/.vim/vimrc<CR>
nnoremap <leader>oc :tabnew ~/.vim/config/
nnoremap <leader>lv :source $MYVIMRC<CR>
nnoremap <leader>ss :setlocal spell! spelllang=en_us<CR>
"nnoremap <leader>sp :set paste!<CR> " not necessary?

" switch tab.
nnoremap <tab> gt
nnoremap <s-tab> gT

" plugin denite.
nnoremap <leader>uf :Denite -no-empty file<CR>
nnoremap <leader>ur :Denite -no-empty file_rec<CR>
nnoremap <leader>um :Denite -no-empty file_mru<CR>
nnoremap <leader>ub :Denite -no-empty buffer<CR>
nnoremap <leader>ul :Denite -no-empty line<CR>
nnoremap <leader>ug :Denite grep<CR>


