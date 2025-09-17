return {
  'lmantw/themify.nvim',
  lazy = false,
  priority = 999,
  config = function()
    require('themify').setup {
      'datsfilipe/vesper.nvim',
      'sainnhe/everforest',
      'savq/melange-nvim',
      'slugbyte/lackluster.nvim',
      'sainnhe/gruvbox-material',
    }
  end,
}
