return {
  { "nvim-neotest/neotest-python" },
  { "nvim-neotest/neotest-go" },

  {
    "nvim-neotest/neotest",
    opts = { adapters = { "neotest-python", "neotest-go" } },
  },
}
