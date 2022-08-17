local status_ok, treesitter = pcall(require, 'nvim-treesitter.configs')
if not status_ok then
  return
end

treesitter.setup({
  ensure_installed = { 
    "bash",
    "c",
    "cmake",
    "css",
    "dockerfile",
    "elixir",
    "gitignore",
    "graphql",
    "html",
    "javascript",
    "jsdoc",
    "json",
    "lua",
    "make",
    "python",
    "rust",
    "scss",
    "sql",
    "svelte",
    "toml",
    "tsx",
    "typescript",
    "vim",
    "vue",
    "yaml",
  },
  ignore_install = { "" },
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = true,
    disable = {},
  },
  autotag = {
    enable = true,
  },
  autopairs = {
    enable = true,
  }
})
