return {
  {
    "thinca/vim-quickrun",
    cmd = "QuickRun",
    keys = {
      { "<leader>r", "<cmd>QuickRun<cr>", desc = "QuickRun" },
    },
    config = function()
      vim.g.quickrun_config = {
        _ = {
          outputter = "message",
        },
        python = {
          command = "python3",
        },
      }
    end,
  },
}
