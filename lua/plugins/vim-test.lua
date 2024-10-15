return {
  "vim-test/vim-test",
  config = function()
    vim.g["test#strategy"] = "dispatch"

    vim.keymap.set('n', '<leader>r', ':TestNearest<CR>')
    vim.keymap.set('n', '<leader>rr', ':TestFile<CR>')
    vim.keymap.set('n', '<leader>rt', ':TestLast<CR>')
    vim.keymap.set('n', '<leader>rs', ':TestSuite<CR>')
  end
}
