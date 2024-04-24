local function map(mode, lhs, rhs, opts)
  local options = { noremap=true, silent=true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("n", "<leader>s", ":Startify<CR>")

map("n", "<leader>f", ":Telescope find_files<CR>")
map("n", "<leader>z", ":Telescope live_grep<CR>")

--[[ map("n", "<leader>e", ":NvimTreeFindFileToggle<CR>") ]]
map("n", "<leader>e", ":Neotree toggle<CR>:Neotree reveal_force_cwd<CR>")

map("n", "gs", ":call CocAction('jumpDefinition', 'split')<CR>")

map("n", "<leader>t", ":bo split +term<CR>")

map("t", "<ESC>", "<C-\\><C-N>")

map("n", "<A-l>", ":wincmd l<CR>")
map("n", "<A-h>", ":wincmd h<CR>")
map("n", "<A-w>", "<C-w>w")

map("i", "<C-Backspace>", "<C-w>")
