return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    --Catppuccin theme setup
    require("catppuccin").setup({
      flavour = "auto", -- latte, frappe, macchiato, mocha
      background = { -- :h background
        light = "latte",
        dark = "mocha",
      },
      transparent_background = true,
      show_end_of_buffer = false,
      term_colors = false,
      dim_inactive = {
        enabled = false,
        shade = "dark",
        percentage = 0.15,
      },
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}
