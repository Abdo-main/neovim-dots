return {
  'stevearc/conform.nvim',
  event = 'BufWritePre',
  config = function()
    require('conform').setup {
      formatters_by_ft = {
        javascript = { 'prettier' },
        typescript = { 'prettier' },
        javascriptreact = { 'prettier' },
        typescriptreact = { 'prettier' },
        json = { 'prettier' },
        css = { 'prettier' },
        scss = { 'prettier' },
        less = { 'prettier' },
        html = { 'prettier' },
        markdown = { 'prettier' },
        yaml = { 'prettier' },
        java = { 'google-java-format' }, -- 👈 add this
      },
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      },
    }
  end,
}
