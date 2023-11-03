let mapleader = " "

nnoremap <leader>e :NvimTreeToggle<CR>
nnoremap <leader>ff :Telescope find_files<CR>
nnoremap <leader>fg :Telescope live_grep<CR>
nnoremap <leader>b :Telescope buffers<CR>

" Move between panes
nnoremap <silent> <A-h> :wincmd h<CR>
nnoremap <silent> <A-j> :wincmd j<CR>
nnoremap <silent> <A-k> :wincmd k<CR>
nnoremap <silent> <A-l> :wincmd l<CR>

nnoremap <leader>g :Git<CR>
nnoremap <leader>gd :Gvdiffsplit<CR>
nnoremap <leader>gp :Git push<CR>
