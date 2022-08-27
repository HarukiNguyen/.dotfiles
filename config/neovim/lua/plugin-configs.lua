
-- Plug 'kyazdani42/nvim-web-devicons'
require'nvim-web-devicons'.setup {
 default = true;
}

-- Plug 'akinsho/bufferline.nvim'
require("bufferline").setup{
	options = {
    mode = "tabs",
    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = false,
    color_icons = true,
		indicator = {
			style = 'icon',
			icon = '>>'
		}
  },
  highlights = {
    buffer_selected = {
      fg = '#fcf300',
			bold = true
    }
  }
}

vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})

