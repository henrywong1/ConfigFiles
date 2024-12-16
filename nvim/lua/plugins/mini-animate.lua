return {
  "echasnovski/mini.animate",

  config = function()
    return {
      require("mini.animate").setup({
        open = { enable = false },
        close = { enable = false },
        scroll = { enabled = false },
      }),
    }
  end,
}
