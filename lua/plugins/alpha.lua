return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'MaximilianLloyd/ascii.nvim',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.startify'
    local ascii = require 'ascii'

    -- Choose a banner (you can pick from ascii.list())
    local banner = ascii.get_random_global() -- try ascii.art.neovim.block or ascii.art.ubuntu

    dashboard.section.header.val = banner

    alpha.setup(dashboard.opts)
  end,
}

