---@module 'which-key'

---@type NvPluginSpec
return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  ---@type wk.Opts
  opts = {
    preset = "modern",
    win = {
      no_overlap = false,
    },
    delay = 500,
    spec = {
      { "<leader>R", group = "Refactor", icon = "󰮓", mode = { "n", "v" } },
      { "<leader>a", group = "AI", icon = "", mode = { "n", "v" } },
      { "<leader>d", group = "Debug", icon = "" },
      { "<leader>f", group = "Find & File", icon = "" },
      { "<leader>g", group = "Git", icon = "󰊢" },
      { "<leader>l", group = "LSP", icon = "", mode = { "n", "v" } },
      { "<leader>m", group = "Markdown", icon = "" },
      { "<leader>n", group = "Neovim", icon = "" },
      { "<leader>o", group = "Options", icon = "" },
      { "<leader>p", group = "Plugins", icon = "" },
      { "<leader>r", group = "Runner", icon = "" },
      { "<leader>s", group = "Session", icon = "󰔚", mode = "n" },
      { "<leader>s", group = "Snapshot", icon = "", mode = "x" },
      { "<leader>T", group = "Terminal", icon = "" },
      { "<leader>t", group = "Treesitter", icon = "" },
      { "<leader>u", group = "Utils", icon = "", mode = { "n", "v" } },
      { "<localleader>\\", group = "Multi Cursor", icon = "󰗧" },
      { "<localleader>l", group = "LSP", icon = "" },
      { "<localleader>r", group = "Rest API", icon = "󱂛" },
      { "<localleader>s", group = "SQL", icon = "" },
    },
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "General | Local Key Help",
    },
    {
      "<leader><C-?>",
      function()
        require("which-key").show()
      end,
      desc = "General | Key Help",
    },
  },
}
