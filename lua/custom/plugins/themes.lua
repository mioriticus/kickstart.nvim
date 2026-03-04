---@module 'lazy'
---@type LazySpec
return {
  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('tokyonight').setup {
        styles = {
          comments = {
            italic = false,
          }, -- Disable italics in comments
        },
      }
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      -- vim.cmd.colorscheme 'tokyonight-night'
    end,
  },
  {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.gruvbox_material_enable_italic = true
      -- vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
  {
    'navarasu/onedark.nvim',
    priority = 1000, -- Ensure it loads first
  },
  {
    'olimorris/onedarkpro.nvim',
    priority = 1000, -- Ensure it loads first
  },
  {
    'rebelot/kanagawa.nvim',
    priority = 1000, -- Ensure it loads first
  },
  {
    'rebelot/kanagawa.nvim',
    priority = 1000, -- Ensure it loads first
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
  },
}
