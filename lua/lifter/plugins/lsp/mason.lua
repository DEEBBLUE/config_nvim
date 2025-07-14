return {
  'williamboman/mason.nvim',
  dependencies = {
    'williamboman/mason-lspconfig.nvim',
    "WhoIsSethDaniel/mason-tool-installer.nvim",
  },

  config = function ()
    require('mason').setup()
    require('mason-lspconfig').setup({
      ensure_installed = {
        'pyright',
        'bashls',
        'rust_analyzer',
        'ts_ls',
        'clangd',
        'gopls'
      },
      automatic_installation = true
    })

  end
}
