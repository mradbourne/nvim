return {
  'preservim/nerdtree',
  keys = {
    { '\\', ':NERDTreeToggle<CR>' },
  },
  config = function()
    vim.g.NERDTreeMinimalUI = 1
    vim.g.NERDTreeShowHidden = 1
  end
}
