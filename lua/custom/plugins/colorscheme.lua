-- return {
--   'RRethy/nvim-base16',
--   version = '*',
--   config = function()
--     vim.cmd.colorscheme 'base16-solarflare'
--   end,
-- }
return {
  -- "ellisonleao/gruvbox.nvim",
  -- priority = 1000,
  -- config = function()
  --   require('gruvbox').setup {
  --     contrast = 'hard'
  --   }
  --   vim.o.background = "dark" -- or "light" for light mode
  --   vim.cmd([[colorscheme gruvbox]])
  -- end
  --
  -- 'navarasu/onedark.nvim',
  -- priority = 1000,
  -- config = function()
  --   require('onedark').setup {
  --     style = 'dark',
  --   }
  --   vim.cmd.colorscheme 'onedark'
  -- end,
  --
  "catppuccin/nvim",
  name = "catppuccin",
  config = function()
    require("catppuccin").setup({
      flavour = "macchiato", -- latte, frappe, macchiato, mocha
    })
    vim.cmd.colorscheme 'catppuccin'
  end,
}
