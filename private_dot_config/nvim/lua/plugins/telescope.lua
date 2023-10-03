return {
  "nvim-telescope/telescope.nvim",

  opts = {
    defaults = {
      vimgrep_arguments = {
        "rg",
        "--no-heading",
        "--with-filename",
        "--line-number",
        "--column",
        "--smart-case",
        "--trim",
        "--hidden", -- add this value
      },
    },
  },
}
