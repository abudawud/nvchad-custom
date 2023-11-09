-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
vim.opt.clipboard = "unnamed"
vim.opt.mouse = "n"
vim.wo.wrap = false
vim.opt.swapfile = false
