---@type LazySpec
return {
  "kevinhwang91/nvim-ufo",
  event = "VeryLazy",
  init = function()
    local o = vim.o
    o.foldcolumn = "1"
    o.foldlevel = 99
    o.foldlevelstart = 99
    o.foldenable = true
  end,
  opts = {
    provider_selector = function()
      return { "treesitter", "indent" }
    end,
  },
  dependencies = "kevinhwang91/promise-async",
}
