local is_executable = require("utils.executable").is_executable

---@type LazySpec
return {
  {
    import = "plugins.extras.ai",
    enabled = true,
  },
  {
    import = "plugins.extras.blink",
    enabled = true,
  },
  {
    import = "plugins.extras.chezmoi",
    enabled = is_executable("chezmoi"),
  },
  {
    import = "plugins.extras.coding",
    enabled = true,
  },
  {
    import = "plugins.extras.dap",
    enabled = true,
  },
  {
    import = "plugins.extras.database",
    enabled = true,
  },
  {
    import = "plugins.extras.git",
    enabled = true,
  },
  {
    import = "plugins.extras.languages.init",
    enabled = true,
  },
  {
    import = "plugins.extras.lsp",
    enabled = true,
  },
  {
    import = "plugins.extras.mason",
    enabled = true,
  },
  {
    import = "plugins.extras.motion",
    enabled = true,
  },
  {
    import = "plugins.extras.others",
    enabled = true,
  },
  {
    import = "plugins.extras.silly",
    enabled = true,
  },
  {
    import = "plugins.extras.telescope",
    enabled = true,
  },
  {
    import = "plugins.extras.test",
    enabled = true,
  },
  {
    import = "plugins.extras.ui",
    enabled = true,
  },
}
