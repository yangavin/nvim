return {
  "nvim-telescope/telescope.nvim",
  opts = {
    pickers = {
      find_files = {
        -- Respect .gitignore except for .env and show hidden files
        find_command = {
          "/bin/sh",
          "-c",
          "fd --hidden --type f && fd --hidden --no-ignore ^.env",
        },
      },
    },
  },
  keys = {
    {
      "<C-f>",
      ":Telescope find_files<CR>",
      desc = "Find files",
    },
  },
}
