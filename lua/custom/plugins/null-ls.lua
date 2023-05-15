-- VERY IMPORTANT TO NOTE
-- prettier formatter is conflicting  with tsserver default lsp formatting
-- we have to disable it, @see autocomplete.lua
-- Reference: https://github.com/jose-elias-alvarez/null-ls.nvim/wiki/Avoiding-LSP-formatting-conflicts
return {
  "jose-elias-alvarez/null-ls.nvim",
  version = "*",
  config = function ()
    local null_ls = require("null-ls")
    null_ls.setup({
      debug = true,
      sources = {
          null_ls.builtins.diagnostics.eslint.with({
            only_local = "node_modules/.bin",
            cwd = function()
                return vim.loop.cwd()
            end,
          }),
          null_ls.builtins.formatting.prettier.with({
            only_local = "node_modules/.bin",
            cwd = function()
                return vim.loop.cwd()
            end,
          })
      },
    })
  end
}
