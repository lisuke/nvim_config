-- https://www.lazyvim.org/extras
-- https://github.com/LazyVim/LazyVim/tree/main/lua/lazyvim/plugins/extras/coding
return {
  { import = "lazyvim.plugins.extras.coding.luasnip" },
  {
    "hrsh7th/nvim-cmp",
    dependencies = { "hrsh7th/cmp-emoji" },
    ---@param opts cmp.configschema
    opts = function(_, opts)
      table.insert(opts.sources, { name = "emoji" })
    end,
  },
  { import = "lazyvim.plugins.extras.coding.yanky" },
}
