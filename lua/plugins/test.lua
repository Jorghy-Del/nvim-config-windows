return {
  { "nvim-neotest/neotest-python", lazy = true },
  { "nvim-neotest/neotest-go", lazy = true },

  {
    "nvim-neotest/neotest",
    opts = { adapters = { "neotest-python", "neotest-go" }, lazy = true },
  },
}
