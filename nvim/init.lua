-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.timeoutlen = 1000
vim.opt.ttimeoutlen = 0


require'lspconfig'.eslint.setup{}require'lspconfig'.eslint.setup{}

vim.api.nvim_create_user_command("FlutterChrome", function()
  vim.cmd("term flutter run --hot -d Chrome")
end, {})

vim.api.nvim_create_user_command("FlutterLinux", function()
  vim.cmd("term flutter run --hot -d Linux")
end, {})
