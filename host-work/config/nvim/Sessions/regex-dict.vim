" ~/.dotfiles/host-work/config/nvim/Sessions/regex-dict.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 03 May 2021 at 21:29:39.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'ayu' | colorscheme ayu | endif
call setqflist([])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Source/regex-dict/regex-dict
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Documents/Bash/wiki-import.py
badd +2237 ~/.local/lib/python2.7/site-packages/typing.py
badd +28 term://.//10350:ipython
badd +4 ~/Documents/Python/Utilities/reference_scraper.py
badd +10 ~/Documents/Python/Utilities/math_helpers.py
badd +53 ~/Documents/Python/Utilities/Func.py
badd +19 ~/.dotfiles/host-work/config/papis/config
badd +82 ~/.local/lib/python3.9/site-packages/papis/pick.py
badd +315 ~/.local/lib/python3.9/site-packages/papis/commands/explore.py
badd +11 ~/.local/lib/python3.9/site-packages/papis/tui/picker.py
badd +75 ~/.local/lib/python3.9/site-packages/papis/tui/app.py
badd +19 ~/.dotfiles/tag-library/config/papis/config
badd +35 ~/.local/lib/python3.9/site-packages/papis/crossref.py
badd +65 ~/Documents/Python/Utilities/tests/papis_tests.py
badd +10045 term://.//103678:ipython
badd +5 term://.//124074:/usr/bin/zsh;\#neoterm-1
badd +5651 term://.//135045:ipython
badd +2 ~/Documents/Python/Utilities/regex_dict.py
badd +34 ~/Documents/Python/Utilities/wiki_references.py
badd +361 term://.//149884:/usr/bin/zsh;\#neoterm-1
badd +2249 term://.//6532:/usr/bin/zsh;\#neoterm-1
badd +27 ~/Documents/Bash/get-crossref-data-from-doi.py
badd +100 ~/Source/wiki-citations-gist/extract_citations.py
badd +4 ~/Source/empty-python-project/README.md
badd +3 ~/Source/empty-python-project/new-project.zsh
badd +148 ~/Source/empty-python-project/setup.py
badd +7 ~/.dotfiles/tag-mail/mbsyncrc
badd +4 ~/Source/empty-python-project/MANIFEST.in
badd +49 ~/Source/test/setup.py
badd +46 ~/Source/test/test/_version.py
badd +0 ~/Source/test/requirements/core.txt
badd +4 ~/Source/empty-python-project/tests/zsh/test-new-project.zsh
badd +103 ~/Source/shunit2/CONTRIBUTING.md
badd +1158 ~/Source/shunit2/shunit2
badd +3 ~/Source/regex-dict/requirements/development.txt
badd +7 regex_dict.py
badd +297 _version.py
badd +8 ~/Source/regex-dict/env/env.zsh
badd +1 ~/Source/regex-dict/env/activate.zsh
badd +10 ~/Source/regex-dict/env/deactivate.zsh
badd +1 ~/Source/regex-dict/env/utils/logging.zsh
badd +4 ~/Source/regex-dict/env/utils/staging.zsh
badd +33 ~/Source/empty-python-project/env/utils/debug.zsh
badd +28 ~/Source/empty-python-project/env/utils/IO.zsh
badd +9 ~/Source/empty-python-project/env/utils/staging.zsh
badd +1 ~/Source/empty-python-project/env/utils/logging.zsh
badd +16 ~/Source/empty-python-project/project-env/utils/staging.zsh
argglobal
%argdel
$argadd ~/Documents/Bash/wiki-import.py
set stal=2
edit ~/Source/empty-python-project/README.md
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 32 + 24) / 49)
exe '2resize ' . ((&lines * 12 + 24) / 49)
argglobal
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
lcd ~/Documents/Bash
wincmd w
argglobal
if bufexists("term://.//6532:/usr/bin/zsh;\#neoterm-1") | buffer term://.//6532:/usr/bin/zsh;\#neoterm-1 | else | edit term://.//6532:/usr/bin/zsh;\#neoterm-1 | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2249 - ((11 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2249
normal! 0
lcd ~/Documents/Bash
wincmd w
exe '1resize ' . ((&lines * 32 + 24) / 49)
exe '2resize ' . ((&lines * 12 + 24) / 49)
tabedit ~/Source/empty-python-project/project-env/utils/staging.zsh
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 20 - ((19 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 0
lcd ~/Source/regex-dict/regex-dict
tabedit ~/Source/wiki-citations-gist/extract_citations.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
59
silent! normal! zo
93
silent! normal! zo
138
silent! normal! zo
171
silent! normal! zo
287
silent! normal! zo
let s:l = 64 - ((63 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
64
normal! 017|
lcd ~/Documents/Bash
tabedit ~/Documents/Bash/get-crossref-data-from-doi.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
2
silent! normal! zo
7
silent! normal! zo
23
silent! normal! zo
let s:l = 28 - ((27 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 039|
lcd ~/Documents/Bash
tabnext 4
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFAcI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 4
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
