return {
  {
    "catppuccin/nvim",
    lazy = true,
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = true,
        integrations = {
          telescope = true,
          neotree = true,
        },
      })
    end,
  },
}
