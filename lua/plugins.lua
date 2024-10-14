return {
  "tpope/vim-rails",
  "tpope/vim-dispatch",
  "tpope/vim-fugitive",
  {
    "vim-test/vim-test",
    config = function()
      vim.g["test#strategy"] = "dispatch"
    end
  }
}
