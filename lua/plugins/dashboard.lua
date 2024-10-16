return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme = 'hyper',
      config = {
        header = {
          [[                                    ██████                                    ]],
          [[                                ████▒▒▒▒▒▒████                                ]],
          [[                              ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                              ]],
          [[                            ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                            ]],
          [[                          ██▒▒▒▒▒▒▒▒    ▒▒▒▒▒▒▒▒                              ]],
          [[                          ██▒▒▒▒▒▒  ▒▒▓▓▒▒▒▒▒▒  ▓▓▓▓                          ]],
          [[                          ██▒▒▒▒▒▒  ▒▒▓▓▒▒▒▒▒▒  ▒▒▓▓                          ]],
          [[                        ██▒▒▒▒▒▒▒▒▒▒    ▒▒▒▒▒▒▒▒    ██                        ]],
          [[                        ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                        ]],
          [[                        ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                        ]],
          [[                        ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                        ]],
          [[                        ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                        ]],
          [[                        ██▒▒██▒▒▒▒▒▒██▒▒▒▒▒▒▒▒██▒▒▒▒██                        ]],
          [[                        ████  ██▒▒██  ██▒▒▒▒██  ██▒▒██                        ]],
          [[                        ██      ██      ████      ████                        ]],
          [[                                                                              ]],
        },
        shortcut = {
          {
            desc = '󰊳 Update',
            group = '@property',
            action = 'Lazy update',
            key = 'u'
          },
          {
            desc = ' Files',
            group = '@property',
            action = 'Telescope find_files',
            key = 'f',
          },
          {
            desc = ' dotfiles',
            group = '@property',
            action = 'e ~/.config/nvim',
            key = 'd',
          },
        },
      }
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'} }
}
