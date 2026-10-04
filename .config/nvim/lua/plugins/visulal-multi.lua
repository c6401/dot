return {
  {
    "mg979/vim-visual-multi",
    lazy = false,
    init = function()
      -- optional: tweak default mappings
      vim.g.VM_maps = {
        ["Find Under"] = "<C-n>", -- select word under cursor, repeat to add next match
        ["Find Subword Under"] = "<C-n>",
        ["Skip Region"] = "<C-x>", -- skip current match
        ["Remove Region"] = "<C-p>", -- remove last match
        ["Add Cursor Down"] = "<M-Down>", -- Option/Alt + Down
        ["Add Cursor Up"] = "<M-Up>",
      }
    end,
  },
}
