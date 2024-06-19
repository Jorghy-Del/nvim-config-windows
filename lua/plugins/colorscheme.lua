return {

  -- Configure LazyVim to load your chosen colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },

  -- add colorschemes
  --
  { "rebelot/kanagawa.nvim" },
  { "sho-87/kanagawa-paper.nvim" },
  { "ellisonleao/gruvbox.nvim" },
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "warmer",
    },
  },
}
