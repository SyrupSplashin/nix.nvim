vim.cmd("set termguicolors")
require('bufferline').setup {
  options = {
    mode = "buffers",
    themable = false,
    indicator = { style = 'icon' },
  }
}
