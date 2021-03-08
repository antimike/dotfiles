" ~/.dotfiles/config/nvim/Sessions/hw-deus.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 26 February 2021 at 16:32:13.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'deus' | colorscheme deus | endif
call setqflist([])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Documents/Spring-2021/EM_II/Assignments/HW3
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +241 HW3.tex
badd +38 term://.//205864:/usr/bin/zsh;\#neoterm-1
badd +1 ~/Documents/Python/Utilities/latex_utils.py
badd +1 ~/.dotfiles/config/nvim/UltiSnips/tex/figures.snippets
badd +30 ~/.dotfiles/config/nvim/UltiSnips/tex/computational.snippets
badd +5 ~/.dotfiles/config/nvim/init.syntax-range
badd +10 HW3.sage
badd +15 term://.//205982:sage
badd +1 ~/.dotfiles/config/nvim/init.vim
badd +0 ~/Documents/Spring-2021/EM_II/Assignments/HW2/HW2.tex
badd +1 Element.sage
badd +17 term://.//278266:/usr/bin/zsh;\#neoterm-1
badd +1 Element.sage.py
badd +1 ~/Documents/Python/Utilities/latex_serializer.py
badd +48 ~/Documents/Python/Utilities/constants.py
badd +50 Analysis/Element.sage
badd +0 term://.//297668:sage
badd +1 Analysis/data.py
badd +4 Analysis/__init__.py
badd +15 Analysis/notes.md
argglobal
%argdel
set stal=2
edit HW3.tex
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
setlocal fde=vimtex#fold#level(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 210 - ((6 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
210
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW2/HW2.tex
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
setlocal fde=vimtex#fold#level(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 14 - ((13 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
if exists(':tcd') == 2 | tcd ~/Documents/Spring-2021/EM_II/Assignments | endif
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/__init__.py
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
1
silent! normal! zo
let s:l = 2 - ((1 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 06|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/notes.md
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
exe 'vert 1resize ' . ((&columns * 138 + 119) / 238)
exe 'vert 2resize ' . ((&columns * 99 + 119) / 238)
argglobal
setlocal fdm=expr
setlocal fde=VimwikiFoldListLevel(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
5
silent! normal! zo
14
silent! normal! zo
18
silent! normal! zo
20
silent! normal! zo
let s:l = 15 - ((14 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 022|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
argglobal
if bufexists("term://.//297668:sage") | buffer term://.//297668:sage | else | edit term://.//297668:sage | endif
setlocal fdm=expr
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1743 - ((26 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1743
normal! 05|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
exe 'vert 1resize ' . ((&columns * 138 + 119) / 238)
exe 'vert 2resize ' . ((&columns * 99 + 119) / 238)
tabedit ~/Documents/Python/Utilities/constants.py
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
1
silent! normal! zo
5
silent! normal! zo
let s:l = 40 - ((13 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 09|
lcd ~/.dotfiles/config/nvim
if exists(':tcd') == 2 | tcd ~/.dotfiles/config/nvim | endif
tabedit ~/.dotfiles/config/nvim/init.vim
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
let s:l = 106 - ((13 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
106
normal! 041|
if exists(':tcd') == 2 | tcd ~/.dotfiles/config/nvim | endif
tabnext 5
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFcI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 5
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
