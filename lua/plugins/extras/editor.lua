-- https://www.lazyvim.org/extras
-- https://github.com/LazyVim/LazyVim/tree/main/lua/lazyvim/plugins/extras/editor
return {
  { import = "lazyvim.plugins.extras.editor.aerial", dependencies = { "folke/edgy.nvim" } },
  { import = "lazyvim.plugins.extras.editor.fzf" },
  { import = "lazyvim.plugins.extras.editor.inc-rename" },
  { import = "lazyvim.plugins.extras.editor.leap" },
  { import = "lazyvim.plugins.extras.editor.navic" },
  { import = "lazyvim.plugins.extras.editor.outline", dependencies = { "folke/edgy.nvim" } },
  { import = "lazyvim.plugins.extras.editor.overseer" },
  { import = "lazyvim.plugins.extras.editor.refactoring" },
  { import = "lazyvim.plugins.extras.editor.telescope" },
}
