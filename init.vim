lua require("config.lazy")
colorscheme catppuccin_mocha
hi Normal guibg=NONE ctermbg=NONE

set number
augroup numbertoggle
	autocmd!
	autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu
	autocmd BufLeave,FocusLost,InsertEnter,WinLeave * if &nu | set nornu
augroup END
