---@diagnostic disable: missing-fields
---@module 'neoconf'

---@type vim.lsp.Config
return {
  init_options = {
    provideFormatter = false,
  },
  ---@type lspconfig.settings.jsonls
  settings = {
    json = {
      schemas = require("schemastore").json.schemas(),
      validate = { enable = true },
    },
  },
}
