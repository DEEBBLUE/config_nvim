return {
  "ray-x/lsp_signature.nvim",
  event = "InsertEnter",
  config = function ()
    require('lsp_signature').setup({
      floating_window = false,
      hint_prefix = ""
    })
  end
}
