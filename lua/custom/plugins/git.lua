local function gh(repo) return 'https://github.com/' .. repo end

vim.pack.add {
  gh 'tpope/vim-fugitive',
  gh 'tpope/vim-rhubarb',
}
