" ~/.dotfiles/host-work/config/nvim/Sessions/python.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 14 May 2021 at 18:09:15.
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
cd ~/Documents/Bash
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 wiki-import.py
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
badd +1 ~/Documents/Python/Utilities/wiki_references.py
badd +361 term://.//149884:/usr/bin/zsh;\#neoterm-1
badd +84 ~/Documents/Python/Exercises/shortest-addition-chain.py
badd +18 ~/Documents/Python/Exercises/binary_islands.py
badd +0 term://.//385506:ipython
argglobal
%argdel
$argadd wiki-import.py
edit ~/Documents/Python/Exercises/shortest-addition-chain.py
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
exe 'vert 1resize ' . ((&columns * 126 + 118) / 237)
exe 'vert 2resize ' . ((&columns * 110 + 118) / 237)
argglobal
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
11
silent! normal! zo
21
silent! normal! zo
28
silent! normal! zo
28
normal! zc
40
silent! normal! zo
40
normal! zc
48
silent! normal! zo
48
normal! zc
21
normal! zc
54
silent! normal! zo
54
normal! zc
70
silent! normal! zo
76
silent! normal! zo
76
normal! zc
70
normal! zc
98
silent! normal! zo
98
normal! zc
126
silent! normal! zo
126
normal! zc
135
silent! normal! zo
135
normal! zc
147
silent! normal! zo
148
silent! normal! zo
169
silent! normal! zo
180
silent! normal! zo
195
silent! normal! zo
let s:l = 148 - ((79 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
148
normal! 07|
lcd ~/Documents/Bash
wincmd w
argglobal
if bufexists("term://.//385506:ipython") | buffer term://.//385506:ipython | else | edit term://.//385506:ipython | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 308 - ((45 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
308
normal! 014|
lcd ~/Documents/Bash
wincmd w
exe 'vert 1resize ' . ((&columns * 126 + 118) / 237)
exe 'vert 2resize ' . ((&columns * 110 + 118) / 237)
tabnext 1
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
