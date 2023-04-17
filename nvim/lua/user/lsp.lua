require'lspconfig'.clangd.setup{
  settings = {
    clangd = {
      Index = {
        StandardLibrary = false
      }
    }
  }
}
