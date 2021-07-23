source $DOTFILES/tag-nvim/config/nvim/init.alias.vim
command! -range RemoveTrailingWhitespace let _s=@/
			\| <line1>,<line2>s/\s\+$//e
			\| let @/=_s
command! -range RemoveLeadingWhitespace let _s=@/
			\| <line1>,<line2>s/^\s\+//e
			\| let @/=_s
call SetupCommandAlias("Rtw", "RemoveTrailingWhitespace")
call SetupCommandAlias("Rlw", "RemoveLeadingWhitespace")
