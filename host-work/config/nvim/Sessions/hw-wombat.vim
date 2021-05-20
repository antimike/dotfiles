" ~/.dotfiles/host-work/config/nvim/Sessions/hw-wombat.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 07 May 2021 at 18:32:48.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'wombat256mod' | colorscheme wombat256mod | endif
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
badd +1 HW3.tex
badd +38 term://.//205864:/usr/bin/zsh;\#neoterm-1
badd +1 ~/Documents/Python/Utilities/latex_utils.py
badd +27 ~/.dotfiles/config/nvim/UltiSnips/tex/figures.snippets
badd +30 ~/.dotfiles/config/nvim/UltiSnips/tex/computational.snippets
badd +13 ~/.dotfiles/config/nvim/init.syntax-range
badd +1 HW3.sage
badd +15 term://.//205982:sage
badd +1 ~/.dotfiles/config/nvim/init.vim
badd +44 term://.//313063:sage
badd +9 ~/Documents/Spring-2021/EM_II/Assignments/HW2/HW2.tex
badd +17 Element.sage
badd +1 term://.//278266:/usr/bin/zsh;\#neoterm-1
badd +1 Element.sage.py
badd +7 Analysis/Element.py
badd +208 ~/Documents/Python/Utilities/latex_serializer.py
badd +44 term://.//331014:sage
badd +97 Analysis/notes.md
badd +1 Analysis/Element.sage
badd +62 ~/.dotfiles/config/nvim/init.coc-nvim
badd +1 ~/.dotfiles/config/nvim/init.misc-mappings
badd +1 ~/Source/vim-plug/ale/doc/ale.txt
badd +19 term://.//421770:sage
badd +3 ~/.dotfiles/config/nvim/init.explorer
badd +46 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/include.sty
badd +22 ~/Documents/Python/Utilities/latex_serializer.sage
badd +1 term://.//472358:/usr/bin/zsh;\#neoterm-1
badd +326 term://.//483770:/usr/bin/zsh;\#neoterm-2
badd +1 ~/Documents/Python/Utilities/sandbox.sage
badd +82 ~/Documents/Spring-2021/EM_II/Notes/03012021/03012021.tex
badd +49 term://.//702047:ipython
badd +1 ~/Documents/Python/Utilities/functional_base_classes.py
badd +37 term://.//701955:sage
badd +37 ~/Documents/Spring-2021/Seminar/03012021/03012021.tex
badd +1 __vista__
badd +1 ~/Documents/Spring-2021/__vista__
badd +1 term://.//6250:sage
badd +1 term://.//706239:/usr/bin/zsh;\#neoterm-1
badd +1 term://.//6358:ipython
argglobal
%argdel
set stal=2
edit HW3.tex
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 31 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 199 + 118) / 237)
exe '2resize ' . ((&lines * 31 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 37 + 118) / 237)
exe '3resize ' . ((&lines * 13 + 24) / 49)
argglobal
setlocal fdm=expr
setlocal fde=vimtex#fold#level(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
152
silent! normal! zo
154
silent! normal! zo
155
silent! normal! zo
156
silent! normal! zo
164
silent! normal! zo
167
silent! normal! zo
172
silent! normal! zo
194
silent! normal! zo
207
silent! normal! zo
214
silent! normal! zo
218
silent! normal! zo
228
silent! normal! zo
232
silent! normal! zo
236
silent! normal! zo
241
silent! normal! zo
248
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("__vista__") | buffer __vista__ | else | edit __vista__ | endif
setlocal fdm=expr
setlocal fde=vista#fold#Expr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
exe '1resize ' . ((&lines * 31 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 199 + 118) / 237)
exe '2resize ' . ((&lines * 31 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 37 + 118) / 237)
exe '3resize ' . ((&lines * 13 + 24) / 49)
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.sage
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
exe '1resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 118 + 118) / 237)
exe '2resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 118 + 118) / 237)
argglobal
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 148 - ((18 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
148
normal! 0
wincmd w
argglobal
if bufexists("term://.//6250:sage") | buffer term://.//6250:sage | else | edit term://.//6250:sage | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 25 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 0
wincmd w
exe '1resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 118 + 118) / 237)
exe '2resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 118 + 118) / 237)
tabedit ~/Documents/Python/Utilities/latex_serializer.sage
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
let s:l = 22 - ((21 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 0
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/Documents/Python/Utilities/functional_base_classes.py
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
exe '1resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 118 + 118) / 237)
exe '2resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 118 + 118) / 237)
argglobal
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("term://.//6358:ipython") | buffer term://.//6358:ipython | else | edit term://.//6358:ipython | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10 - ((9 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
wincmd w
exe '1resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 118 + 118) / 237)
exe '2resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 118 + 118) / 237)
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/notes.md
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
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/Documents/Python/Utilities/latex_utils.py
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
61
silent! normal! zo
62
silent! normal! zo
78
silent! normal! zo
83
silent! normal! zo
151
silent! normal! zo
159
silent! normal! zo
160
silent! normal! zo
let s:l = 4 - ((3 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/.dotfiles/config/nvim/init.misc-mappings
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
exe '1resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 117 + 118) / 237)
exe '2resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 119 + 118) / 237)
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
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("~/Source/vim-plug/ale/doc/ale.txt") | buffer ~/Source/vim-plug/ale/doc/ale.txt | else | edit ~/Source/vim-plug/ale/doc/ale.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 3194 - ((13 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3194
normal! 0
wincmd w
exe '1resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 117 + 118) / 237)
exe '2resize ' . ((&lines * 25 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 119 + 118) / 237)
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
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
