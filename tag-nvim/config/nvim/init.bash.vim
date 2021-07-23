" TODO: Figure out the right way of limiting the Heredoc command to shell files
augroup bash
	au!
	au FileType sh,zsh setlocal sts=4 sw=4 expandtab
	au FileType sh,zsh command! -range Heredoc <line1>,<line2>s/^/	/g
	au FileType sh,zsh setlocal textwidth=80 wrap linebreak
augroup END
