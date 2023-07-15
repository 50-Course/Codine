local status_ok, _ = pcall(require, 'tokyonight')

if not status_ok then
	print 'cannot load colorscheme'

	vim.cmd.colorscheme = 'industry'
else
	vim.cmd [[colorscheme tokyonight ]]
end

