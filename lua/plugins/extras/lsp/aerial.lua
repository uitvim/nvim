---@type NvPluginSpec
return {
  "stevearc/aerial.nvim",
  keys = {
    {
      "<leader>lo",
      "<cmd>AerialToggle<cr>",
      desc = "LSP | Outline",
      silent = true,
    },
  },
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-tree/nvim-web-devicons",
  },
  config = true,
}
