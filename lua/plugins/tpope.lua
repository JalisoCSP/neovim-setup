return {
  "tpope/vim-rails",
  "tpope/vim-dispatch",
  {
    "tpope/vim-fugitive",
    config = function()
      vim.keymap.set('n', '<leader>b', ":Git blame<CR>")
    end
  }
}
