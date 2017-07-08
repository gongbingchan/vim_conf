let mapleader=' '
nnoremap <leader>oo :tabnew ~/.vim/vimrc<CR>
nnoremap <leader>oi :tabnew ~/.vim/config/shortcut.vimrc<CR>
nnoremap <leader>op :tabnew ~/.vim/config/
nnoremap <leader>ol :source $MYVIMRC<CR>
nnoremap <leader>ss :setlocal spell! spelllang=en_us<CR>
nnoremap <leader>qo :only<CR>
nnoremap <leader>qq :qa<CR>
nnoremap <leader>qw :wqa<CR>
"nnoremap <leader>sp :set paste!<CR> " not necessary?

" Switch tab.
nnoremap <tab> gt
nnoremap <s-tab> gT

" Plugin denite.
nnoremap <leader>uf :Denite -no-empty file<CR>
nnoremap <leader>ur :Denite -no-empty file_rec<CR>
nnoremap <leader>um :Denite -no-empty file_mru<CR>
nnoremap <leader>ub :Denite -no-empty buffer<CR>
nnoremap <leader>ul :Denite -no-empty line<CR>
nnoremap <leader>ug :Denite grep<CR>

" Plugin quick-run
nnoremap <leader>r :QuickRun<CR>                                " By default
" Plugin auto-format
nnoremap <leader>l :Autoformat<CR>
