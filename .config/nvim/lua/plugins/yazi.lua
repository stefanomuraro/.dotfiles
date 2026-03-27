return {
  "mikavilpas/yazi.nvim",
  event = "VeryLazy",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  keys = {
    {
      "<leader>y",
      "<cmd>Yazi<cr>",
      desc = "Open Yazi (cwd)",
    },
    {
      "<leader>Y",
      "<cmd>Yazi toggle<cr>",
      desc = "Resume last Yazi session",
    },
  },
  opts = {
    open_for_directories = true,
  },
}