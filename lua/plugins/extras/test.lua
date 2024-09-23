-- https://www.lazyvim.org/extras
-- https://github.com/LazyVim/LazyVim/tree/main/lua/lazyvim/plugins/extras/test
return {
  { import = "lazyvim.plugins.extras.test.core" },
  { "nvim-neotest/neotest-plenary" },
  {
    "nvim-neotest/neotest",
    opts = { adapters = { "neotest-plenary" } },
  },
}
