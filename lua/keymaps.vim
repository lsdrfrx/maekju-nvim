let mapleader = " "

nnoremap <silent> <leader>e :NvimTreeToggle<CR>
nnoremap <silent> <leader>ff :Telescope find_files<CR>
nnoremap <silent> <leader>fg :Telescope live_grep<CR>
nnoremap <silent> <leader>b :Telescope buffers<CR>

" Move between panes
nnoremap <silent> <A-h> :wincmd h<CR>
nnoremap <silent> <A-j> :wincmd j<CR>
nnoremap <silent> <A-k> :wincmd k<CR>
nnoremap <silent> <A-l> :wincmd l<CR>

" Git keymaps
nnoremap <silent> <leader>g :Git<CR>
nnoremap <silent> <leader>gd :Gvdiffsplit<CR>
nnoremap <leader>gp :Git push<CR>

" Harpoon keymaps
nnoremap <leader>h :lua require("harpoon.ui").toggle_quick_menu()<CR>
nnoremap <leader>m :lua require("harpoon.mark").add_file()<CR>

" Mind keymaps
nnoremap <leader>M :MindOpenProject<CR>

nnoremap <silent> <leader>z :ZoomWinTabToggle<CR>
