return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup()
    end,
    keys = {
      { "<leader>td", "<cmd>ToggleTerm size=20 dir=. direction=horizontal<cr>", desc = "Open a horizontal terminal at the Desktop directory" }
    },
  },
}
