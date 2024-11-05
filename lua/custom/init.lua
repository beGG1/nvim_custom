local opt = vim.opt

opt.expandtab = false
opt.shiftwidth = 4
opt.smartindent = true
opt.tabstop = 4
opt.softtabstop = 4

-- vim.api.nvim_create_autocmd("FileType", {
--     pattern = "*.c",
--     callback = function()
--       vim.opt.shiftwidth = 8
--       vim.opt.tabstop = 8
--       vim.opt.softtabstop = 8
--     end,
--   })