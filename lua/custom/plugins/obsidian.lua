return {
  'obsidian-nvim/obsidian.nvim',
  enabled = true,
  lazy = true,
  version = '*', -- use latest release, remove to use latest commit
  ft = 'markdown',
  ---@module 'obsidian'
  ---@type obsidian.config
  opts = {
    legacy_commands = false, -- this will be removed in the next major release
    workspaces = {
      {
        name = 'UW',
        path = '~/Documents/notes/UW/MUSC 120',
      },
    },
  },
}
