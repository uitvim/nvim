---@type NvPluginSpec
return {
  "oclay1st/gradle.nvim",
  optional = true,
  cmd = { "Gradle", "GradleExec", "GradleInit" },
  keys = {
    {
      "<localleader>lg",
      "<cmd>Gradle<CR>",
      desc = "LPS | Gradle",
    },
  },
  opts = {},
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
}
