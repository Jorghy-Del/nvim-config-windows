return {
  {
    "neovim/nvim-lspconfig",
    opts = function()
      -- LSP keymaps
      local keys = require("lazyvim.plugins.lsp.keymaps").get()
      -- change a keymap
      -- keys[#keys + 1] = { "K", "<cmd>echo 'hello'<cr>" }
      -- disable a keymap
      -- keys[#keys + 1] = { "K", false }
      -- add a keymap
      -- keys[#keys + 1] = { "H", "<cmd>echo 'hello'<cr>" }
    end,
  },
  -- {
  --   "neovim/nvim-lspconfig",
  --   opts = {
  --     servers = {
  --       -- tsserver = {
  --       --   keys = {
  --       --     { "<leader>co", "<cmd>TypescriptOrganizeImports<CR>", desc = "Organize Imports" },
  --       --     { "<leader>cR", "<cmd>TypescriptRenameFile<CR>", desc = "Rename File" },
  --       --   },
  --       -- },
  --     },
  --   },
  -- },
}
