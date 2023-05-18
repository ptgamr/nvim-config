-- MY CONFIGS
-- vim.keymap.set('n', ',w', ':w', { desc = "Save file" })
vim.cmd([[nnoremap <leader>w <cmd>:w<CR>]])

vim.cmd([[map <C-j> <C-W>j]])
vim.cmd([[map <C-k> <C-W>k]])
vim.cmd([[map <C-h> <C-W>h]])
vim.cmd([[map <C-l> <C-W>l]])

-- TABS
vim.cmd([[noremap <leader>1 1gt]])
vim.cmd([[noremap <leader>2 2gt]])
vim.cmd([[noremap <leader>3 3gt]])
vim.cmd([[noremap <leader>4 4gt]])
vim.cmd([[noremap <leader>5 5gt]])
vim.cmd([[noremap <leader>6 6gt]])
vim.cmd([[noremap <leader>7 7gt]])
vim.cmd([[noremap <leader>8 8gt]])
vim.cmd([[noremap <leader>9 9gt]])
vim.cmd([[noremap <leader>0 :tablast<cr>]])
vim.cmd([[noremap <leader>tn :tabnew<cr>]])
vim.cmd([[noremap <leader>tc :tabclose<cr>]])
vim.cmd([[noremap <leader>to :tabonly<cr>]])
vim.cmd([[noremap gb gT]])

vim.cmd([[vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>]])

-- Disable highlight when <leader><cr> is pressed
vim.cmd([[map <silent> <leader><cr> :noh<cr>]])
