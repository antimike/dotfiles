" ~/.dotfiles/config/nvim/Sessions/hw-wombat.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 02 March 2021 at 18:04:29.
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
badd +124 HW3.sage
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
badd +84 Analysis/notes.md
badd +1 Analysis/Element.sage
badd +62 ~/.dotfiles/config/nvim/init.coc-nvim
badd +25 ~/.dotfiles/config/nvim/init.misc-mappings
badd +1 ~/.config/nvim/vim-plug/ale/doc/ale.txt
badd +19 term://.//421770:sage
badd +3 ~/.dotfiles/config/nvim/init.explorer
badd +46 ~/texmf/tex/latex/local/local/include.sty
badd +22 ~/Documents/Python/Utilities/latex_serializer.sage
badd +1 term://.//472358:/usr/bin/zsh;\#neoterm-1
badd +326 term://.//483770:/usr/bin/zsh;\#neoterm-2
badd +1 ~/Documents/Python/Utilities/sandbox.sage
badd +82 ~/Documents/Spring-2021/EM_II/Notes/03012021/03012021.tex
badd +49 term://.//702047:ipython
badd +231 ~/Documents/Python/Utilities/functional_base_classes.py
badd +37 term://.//701955:sage
badd +37 ~/Documents/Spring-2021/Seminar/03012021/03012021.tex
badd +0 __vista__
badd +0 ~/Documents/Spring-2021/__vista__
badd +0 term://.//705393:sage
badd +0 term://.//706239:/usr/bin/zsh;\#neoterm-1
badd +0 term://.//730850:ipython
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
exe '1resize ' . ((&lines * 35 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 200 + 119) / 238)
exe '2resize ' . ((&lines * 35 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 37 + 119) / 238)
exe '3resize ' . ((&lines * 13 + 25) / 50)
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
281
silent! normal! zo
304
silent! normal! zo
305
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 17) / 35)
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
let s:l = 1 - ((0 * winheight(0) + 17) / 35)
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
exe '1resize ' . ((&lines * 35 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 200 + 119) / 238)
exe '2resize ' . ((&lines * 35 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 37 + 119) / 238)
exe '3resize ' . ((&lines * 13 + 25) / 50)
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
exe '1resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 238)
exe '2resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 118 + 119) / 238)
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
10
silent! normal! zo
40
silent! normal! zo
42
silent! normal! zo
52
silent! normal! zo
62
silent! normal! zo
71
silent! normal! zo
74
silent! normal! zo
75
silent! normal! zo
78
silent! normal! zo
82
silent! normal! zo
89
silent! normal! zo
100
silent! normal! zo
103
silent! normal! zo
108
silent! normal! zo
111
silent! normal! zo
let s:l = 148 - ((19 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
148
normal! 0
wincmd w
argglobal
if bufexists("term://.//705393:sage") | buffer term://.//705393:sage | else | edit term://.//705393:sage | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 172 - ((25 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
172
normal! 0
wincmd w
exe '1resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 238)
exe '2resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 118 + 119) / 238)
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
24
silent! normal! zo
30
silent! normal! zo
32
silent! normal! zo
33
silent! normal! zo
43
silent! normal! zo
45
silent! normal! zo
46
silent! normal! zo
50
silent! normal! zo
51
silent! normal! zo
52
silent! normal! zo
57
silent! normal! zo
60
silent! normal! zo
65
silent! normal! zo
66
silent! normal! zo
70
silent! normal! zo
71
silent! normal! zo
72
silent! normal! zo
81
silent! normal! zo
101
silent! normal! zo
109
silent! normal! zo
128
silent! normal! zo
137
silent! normal! zo
139
silent! normal! zo
149
silent! normal! zo
190
silent! normal! zo
197
silent! normal! zo
203
silent! normal! zo
208
silent! normal! zo
213
silent! normal! zo
225
silent! normal! zo
241
silent! normal! zo
263
silent! normal! zo
269
silent! normal! zo
281
silent! normal! zo
286
silent! normal! zo
324
silent! normal! zo
let s:l = 22 - ((12 * winheight(0) + 13) / 26)
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
exe '1resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 238)
exe '2resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 118 + 119) / 238)
argglobal
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
30
silent! normal! zo
58
silent! normal! zo
71
silent! normal! zo
72
silent! normal! zo
107
silent! normal! zo
109
silent! normal! zo
110
silent! normal! zo
118
silent! normal! zo
119
silent! normal! zo
122
silent! normal! zo
134
silent! normal! zo
135
silent! normal! zo
142
silent! normal! zo
146
silent! normal! zo
148
silent! normal! zo
150
silent! normal! zo
152
silent! normal! zo
154
silent! normal! zo
156
silent! normal! zo
158
silent! normal! zo
160
silent! normal! zo
164
silent! normal! zo
165
silent! normal! zo
202
silent! normal! zo
203
silent! normal! zo
205
silent! normal! zo
207
silent! normal! zo
215
silent! normal! zo
216
silent! normal! zo
218
silent! normal! zo
220
silent! normal! zo
224
silent! normal! zo
227
silent! normal! zo
230
silent! normal! zo
238
silent! normal! zo
let s:l = 231 - ((12 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
231
normal! 08|
lcd ~/Documents/Python
wincmd w
argglobal
if bufexists("term://.//730850:ipython") | buffer term://.//730850:ipython | else | edit term://.//730850:ipython | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10 - ((9 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 07|
wincmd w
exe '1resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 238)
exe '2resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 118 + 119) / 238)
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
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
exe 'vert 1resize ' . ((&columns * 207 + 119) / 238)
exe 'vert 2resize ' . ((&columns * 30 + 119) / 238)
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
20
silent! normal! zo
29
silent! normal! zo
35
silent! normal! zo
78
silent! normal! zo
82
silent! normal! zo
84
silent! normal! zo
let s:l = 98 - ((44 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
98
normal! 035|
lcd ~/Documents/Spring-2021
wincmd w
argglobal
if bufexists("~/Documents/Spring-2021/__vista__") | buffer ~/Documents/Spring-2021/__vista__ | else | edit ~/Documents/Spring-2021/__vista__ | endif
setlocal fdm=expr
setlocal fde=vista#fold#Expr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Documents/Spring-2021
wincmd w
exe 'vert 1resize ' . ((&columns * 207 + 119) / 238)
exe 'vert 2resize ' . ((&columns * 30 + 119) / 238)
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
9
silent! normal! zo
60
silent! normal! zo
61
silent! normal! zo
62
silent! normal! zo
71
silent! normal! zo
74
silent! normal! zo
77
silent! normal! zo
82
silent! normal! zo
84
silent! normal! zo
87
silent! normal! zo
90
silent! normal! zo
94
silent! normal! zo
98
silent! normal! zo
118
silent! normal! zo
124
silent! normal! zo
129
silent! normal! zo
132
silent! normal! zo
142
silent! normal! zo
146
silent! normal! zo
150
silent! normal! zo
151
silent! normal! zo
150
normal! zc
158
silent! normal! zo
159
silent! normal! zo
160
silent! normal! zo
169
silent! normal! zo
169
normal! zc
let s:l = 4 - ((2 * winheight(0) + 13) / 26)
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
exe '1resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 118 + 119) / 238)
exe '2resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 238)
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
let s:l = 25 - ((21 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 046|
wincmd w
argglobal
if bufexists("~/.config/nvim/vim-plug/ale/doc/ale.txt") | buffer ~/.config/nvim/vim-plug/ale/doc/ale.txt | else | edit ~/.config/nvim/vim-plug/ale/doc/ale.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 3194 - ((13 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3194
normal! 0
wincmd w
exe '1resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 118 + 119) / 238)
exe '2resize ' . ((&lines * 26 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 238)
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
