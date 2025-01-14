return {
  -- Remove or disable the default colorscheme
  { "LazyVim/LazyVim", opts = { colorscheme = "gruvbox" } },

  -- Add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Make sure to load this before all the other start plugins
    config = function()
      -- Configure gruvbox
      require("gruvbox").setup({
        -- Example:
        contrast = "hard", -- Can be "hard", "soft" or empty string
        dim_inactive = false, -- Set to true to dim inactive windows
        transparent_mode = false, -- Set to true for transparent background
      })
    end,
  },
}

