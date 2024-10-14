vim.g.mapleader = ","

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set colorcolumn=80")
vim.cmd("set textwidth=80")

-- shift/capital helpers
vim.cmd("command! Q q")
vim.cmd("command! Qall qall")
vim.cmd("command! E e")
vim.cmd("command! W w")
vim.cmd("command! Vs vs")
vim.cmd("command! Wq wq")

-- shortcuts to open specific files
vim.keymap.set('n', '<leader>.', ':e ~/.dotfiles/')
vim.keymap.set('n', '<leader>s', ':e db/schema.rb')
vim.keymap.set('n', '<leader>db', ':e config/database.yml')
vim.keymap.set('n', '<leader>n', ':e ~/Documents/Notes/main.txt')

-- resize tab
vim.keymap.set('n', '<leader>f', '<C-w><bar>')
vim.keymap.set('n', '<leader>e', '<C-w>=')

-- global copy and paste
vim.api.nvim_set_option("clipboard", "unnamed")

-- remove trailing whitespace
-- map <Leader>ws :%s/\s\+$//e
vim.keymap.set('n', '<leader>ws', ":%s/\\s\\+$//e<CR>")

-- auto highlight trailing whitespace
-- https://www.manjotbal.ca/blog/neovim-whitespace.html
vim.api.nvim_set_hl(0, 'TrailingWhitespace', { bg='DarkGrey', ctermbg='DarkGrey' })
vim.api.nvim_create_autocmd('BufEnter', {
  pattern = '*',
  command = [[
    syntax clear TrailingWhitespace |
    syntax match TrailingWhitespace "\_s\+$"
  ]]
})
