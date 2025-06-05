vim.keymap.set("n", "<leader>pv", vim.cmd.Oil)

-- Yank to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>yy", "\"+yy")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Delete without moving deleted text to p
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")
vim.keymap.set("n", "<leader>dd", "\"_dd")

vim.keymap.set("x", "<leader>p", "\"_dP")

