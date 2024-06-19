return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      -- add a keymap to browse plugin files
      {
        "<leader>fh",
        function()
          require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
        end,
        desc = "Find Plugin File",
      },
      -- {
      --   "<leader>fp",
      --   function()
      --     require("telescope").extensions.project.project({ display_type = "full" })
      --     require("telescope").load_extension("project")
      --   end,
      --   desc = "Find Project",
      -- },
    },
    -- change some options
    opts = {
      -- defaults = {
      --   layout_strategy = "horizontal",
      --   layout_config = { prompt_position = "bottom" },
      --   sorting_strategy = "ascending",
      --   winblend = 0,
      -- },
    },
    extensions = {
      file_browser = {},
      -- project = {
      --   base_dirs = {
      --     { path = "C:\\Users\\hp\\workspace", max_depth = 2 },
      --   },
      --   theme = "dropdown",
      --   hidden_files = false,
      --   order_by = "recent",
      --   cd_scope = "global",
      --   on_project_selected = function(prompt_bufnr)
      --     require("telescope").extensions.project.actions.change_working_directory(prompt_bufnr, false)
      --   end,
      -- },
    },
  },

  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
    keys = {
      {
        "<leader>fB",
        function()
          require("telescope").extensions.file_browser.file_browser()
        end,
        desc = "File Browser",
      },
    },
  },

  -- {
  --   "nvim-telescope/telescope-project.nvim",
  --   dependencies = { "nvim-telescope/telescope.nvim", "nvim-telescope/telescope-file-browser.nvim" },
  -- },
}
