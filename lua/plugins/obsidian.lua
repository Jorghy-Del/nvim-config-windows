-- obsidian and orgmode
return {
  {
    "epwalsh/obsidian.nvim",
    -- version = "*",  -- recommended, use latest release instead of latest commit
    lazy = true,
    ft = "markdown",
    dependencies = {
      "nvim-lua/plenary.nvim", -- required
    },

    opts = {
      new_notes = "current_dir",
      attachments = {
        img_folder = "assets",
      },
      log_level = vim.log.levels.INFO,
      daily_notes = {
        date_format = "%Y-%m-%d",
      },
      completion = {
        nvim_cmp = true,
        min_chars = 3, -- Trigger completion for obsidian at 3 chars.
      },
      workspaces = {
        {
          name = "zets-obsidian",
          path = "C:\\Users\\hp\\workspace\\zets-ob",
        },
        {
          name = "journal",
          path = "C:\\Users\\hp\\Obsidian-Vaults\\Journal",
        },
      },
      use_advanced_uri = true,

      ---@param title string|?
      ---@return string
      note_id_func = function(title)
        if title == nil then
          title = "untitled"
        end
        return title
      end,
    },
  },

  {
    "nvim-orgmode/orgmode",
    event = "VeryLazy",
    ft = { "org" },
    config = function()
      require("orgmode").setup({
        org_agenda_files = "C:\\Users\\hp\\org\\*",
        org_default_notes_file = "C:\\Users\\hp\\org\\refile.org",
        org_todo_keywords = { "NEXT", "TODO", "PROJ", "HOLD", "|", "DONE", "KILL" },
        org_id_method = "org",
        org_agenda_span = "week",
        org_log_repeat = "time",
        calendar = {},
      })
    end,
  },
}
