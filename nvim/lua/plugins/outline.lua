return {
  "hedyhli/outline.nvim",
  lazy = true,
  cmd = { "Outline", "OutlineOpen" },
  keys = { -- Example mapping to toggle outline
    { "<leader>o", "<cmd>Outline<CR>", desc = "Toggle outline" },
  },
  opts = {
    -- Your setup opts here
    providers = {
      priority = { "markdown", "lsp", "coc", "norg" },
      markdown = {
        filetypes = { "markdown", "quarto" },
      },
    },
  },
}
