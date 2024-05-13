vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.g.mapleader = " "


--basic keymaps
vim.keymap.set("n", "<leader>cl", function()
  vim.api.nvim_command('let @/ = ""')
end)



