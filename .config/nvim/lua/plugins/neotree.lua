return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_by_name = {
          ".git",
        },
        always_show = {
          ".env",
          ".env.local",
          ".env.development",
          ".env.test",
          ".env.production",
        },
      },
    },
  },
}
