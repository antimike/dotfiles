" Allows 'aliasing' a command safely (i.e. without risking replacing text in
" command-like contexts where it doesn't make sense)
" See https://stackoverflow.com/questions/3878692/how-to-create-an-alias-for-a-command-in-vim
fun! SetupCommandAlias(from, to)
  exec 'cnoreabbrev <expr> '.a:from
	  \ .' ((getcmdtype() is# ":" && getcmdline() is# "'.a:from.'")'
	  \ .'? ("'.a:to.'") : ("'.a:from.'"))'
endfun

call SetupCommandAlias("W","w")
