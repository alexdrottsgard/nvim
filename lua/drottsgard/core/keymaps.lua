vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps
keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")
keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window vertically

keymap.set("n", "<leader>se", "<C-w>=") -- split window vertically
keymap.set("n", "<leader>sx", ":close<CR>") -- split window vertically

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

-- plugins keymaps

---- define common options
--local opts = {
--    noremap = true,      -- non-recursive
--    silent = true,       -- do not show message
--}
--
-------------------
---- Normal mode --
-------------------
--
---- Hint: see `:h vim.map.set()`
---- Better window navigation
--vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
--vim.keymap.set('n', '<C-j>', '<C-w>j', opts)
--vim.keymap.set('n', '<C-k>', '<C-w>k', opts)
--vim.keymap.set('n', '<C-l>', '<C-w>l', opts)
--
---- Resize with arrows
---- delta: 2 lines
--vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
--vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
--vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
--vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', opts)
--
-------------------
---- Visual mode --
-------------------
--
---- Hint: start visual mode with the same area as the previous area and the same mode
--vim.keymap.set('v', '<', '<gv', opts)
--vim.keymap.set('v', '>', '>gv', opts)
