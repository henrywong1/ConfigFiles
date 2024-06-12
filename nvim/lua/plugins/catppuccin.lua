return {
  {
    "catppuccin/nvim",
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
