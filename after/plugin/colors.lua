function ColorMyPencils(color)
    color = color or "nightfox"
    vim.cmd.colorscheme(color)

   -- If you want transparent background, not great if the room is dark! 
    --vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    --vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

end

ColorMyPencils()
