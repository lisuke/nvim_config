-- https://www.lazyvim.org/extras
-- https://github.com/LazyVim/LazyVim/tree/main/lua/lazyvim/plugins/extras/formatting

-- Enable the option to require a Prettier config file
-- If no prettier config file is found, the formatter will not be used
vim.g.lazyvim_prettier_needs_config = false

return {
  { import = "lazyvim.plugins.extras.formatting.prettier" },
}
