local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- DELETE BACKWARDS
keymap.set("n", "dw", "vb_d")

-- SELECT ALL
-- keymap.set("n", "<C-a>", "gg<S-v>G")

-- TABS IDK IF I USE THEM
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)

-- Split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- Diagnostics
keymap.set("n", "<C-e>", function()
  vim.diagnostic.goto_next()
end, opts)
