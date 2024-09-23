return {
  {
    "LazyVim/LazyVim",
    checker = {
      notify = true,
    },
    change_detection = {
      enabled = true,
      notify = true,
    },
  },
  { import = "plugins.extras.colorscheme" },
  { import = "plugins.extras.ui" },
  { import = "plugins.extras.editor" },
  { import = "plugins.extras.coding" },
  { import = "plugins.extras.dap" },
  { import = "plugins.extras.lsp" },
  { import = "plugins.extras.formatting" },
  { import = "plugins.extras.lang" },
  { import = "plugins.extras.linting" },
  { import = "plugins.extras.test" },
  { import = "plugins.extras.util" },
  { import = "plugins.extras.vscode" },
}
