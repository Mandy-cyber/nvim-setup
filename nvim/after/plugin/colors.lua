function ColorMyPencils(color) 
	-- default color scheme will always be rose-pine
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
	
	-- transparent floating backgrounds (pop-ups ig?)
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
