return { 
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    transparent_background = true
  },
  config = function()
    require("catppuccin").setup({
      flavour = "auto",
      transparent_background = true
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
