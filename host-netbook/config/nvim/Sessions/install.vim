" ~/.dotfiles/host-netbook/config/nvim/Sessions/install.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 16 July 2021 at 21:25:07.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'badwolf' | colorscheme badwolf | endif
call setqflist([])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Source
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +208 bash-scripts/install-new.sh
badd +21 bash-scripts/queue-install.sh
badd +5 bash-scripts/docstring.sh
badd +27 awk/tabularize.awk
badd +1 sed/get-helptext.sed
badd +1 bash-scripts/debug.sh
badd +33 term://.//4877:bash
badd +332 ~/.dotfiles/host-netbook/local-install.sh
badd +11 bash-scripts/kill-background-jobs.sh
badd +84 bash-scripts/timer.sh
badd +8 FZF-scripts/search-open-pdf
badd +0 bash-scripts/dunst-notify-volume.sh
badd +2 bash-scripts/install-templates/apt.sh
badd +24 bash-scripts/install-templates/npm.sh
badd +15 bash-scripts/install-templates/info.yaml
badd +0 bash-scripts/installer/utils/get-info.sh
badd +7 bash-scripts/installer/data/queue.csv
badd +8 man://vim(1)
badd +0 bash-scripts/installer/data/queue.json
argglobal
%argdel
set stal=2
edit bash-scripts/queue-install.sh
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
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
exe '1resize ' . ((&lines * 9 + 19) / 38)
exe 'vert 1resize ' . ((&columns * 85 + 84) / 169)
exe '2resize ' . ((&lines * 24 + 19) / 38)
exe 'vert 2resize ' . ((&columns * 85 + 84) / 169)
exe '3resize ' . ((&lines * 9 + 19) / 38)
exe 'vert 3resize ' . ((&columns * 83 + 84) / 169)
exe '4resize ' . ((&lines * 24 + 19) / 38)
exe 'vert 4resize ' . ((&columns * 83 + 84) / 169)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 27 - ((7 * winheight(0) + 4) / 9)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
wincmd w
argglobal
if bufexists("bash-scripts/installer/data/queue.json") | buffer bash-scripts/installer/data/queue.json | else | edit bash-scripts/installer/data/queue.json | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 41 - ((13 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 0
wincmd w
argglobal
if bufexists("bash-scripts/install-templates/info.yaml") | buffer bash-scripts/install-templates/info.yaml | else | edit bash-scripts/install-templates/info.yaml | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 18 - ((5 * winheight(0) + 4) / 9)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
wincmd w
argglobal
if bufexists("bash-scripts/installer/utils/get-info.sh") | buffer bash-scripts/installer/utils/get-info.sh | else | edit bash-scripts/installer/utils/get-info.sh | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 017|
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 9 + 19) / 38)
exe 'vert 1resize ' . ((&columns * 85 + 84) / 169)
exe '2resize ' . ((&lines * 24 + 19) / 38)
exe 'vert 2resize ' . ((&columns * 85 + 84) / 169)
exe '3resize ' . ((&lines * 9 + 19) / 38)
exe 'vert 3resize ' . ((&columns * 83 + 84) / 169)
exe '4resize ' . ((&lines * 24 + 19) / 38)
exe 'vert 4resize ' . ((&columns * 83 + 84) / 169)
tabedit bash-scripts/debug.sh
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 85 + 84) / 169)
exe 'vert 2resize ' . ((&columns * 83 + 84) / 169)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 71 - ((1 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 0
wincmd w
argglobal
if bufexists("bash-scripts/docstring.sh") | buffer bash-scripts/docstring.sh | else | edit bash-scripts/docstring.sh | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 35 - ((1 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 02|
wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 84) / 169)
exe 'vert 2resize ' . ((&columns * 83 + 84) / 169)
tabedit bash-scripts/timer.sh
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
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 84 - ((16 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
84
normal! 0
lcd ~/Source/bash-scripts
tabedit ~/Source/bash-scripts/dunst-notify-volume.sh
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
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 011|
lcd ~/Source/bash-scripts
tabnext 1
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

2wincmd w
tabnext 1
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
