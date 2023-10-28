-- Function to set highlights
local function set_hl(group, guifg, guibg, gui, ctermfg, ctermbg, cterm)
    vim.cmd(string.format('highlight %s guifg=%s guibg=%s gui=%s ctermfg=%s ctermbg=%s cterm=%s', group, guifg, guibg, gui, ctermfg, ctermbg, cterm))
end

-- Setting highlights for vim-gitgutter
set_hl('GitGutterAdd', '#b8bb26', 'NONE', 'NONE', '142', 'NONE', 'NONE')
set_hl('GitGutterChange', '#fabd2f', 'NONE', 'NONE', '214', 'NONE', 'NONE')
set_hl('GitGutterDelete', '#fb4934', 'NONE', 'NONE', '196', 'NONE', 'NONE')
