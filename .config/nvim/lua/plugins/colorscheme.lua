return {
  {
    "projekt0n/github-nvim-theme",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("github-theme").setup({
        -- options = {
        --   transparent = true,
        -- },
      })
    end,
  },
  {
    "catppuccin/nvim",
  },
}
