function Colorize(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)
end

vim.o.background = "dark"

Colorize()
