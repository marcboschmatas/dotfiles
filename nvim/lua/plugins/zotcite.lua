return {
  "jalvesaq/zotcite",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-telescope/telescope.nvim",
  },
  opts = {
    -- use virtual text insertion
    zotcite_bib_and_vt = {
      latex = true,
      markdown = true,
      pandoc = true,
      quarto = true,
      rmd = true,
      rnoweb = true,
    },
  },
}
