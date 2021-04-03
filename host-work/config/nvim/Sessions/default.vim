" ~/.config/nvim/Sessions/default.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 01 April 2021 at 01:19:07.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
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
badd +74 ~/Documents/Python/Utilities/latex_utils.py
badd +1 ~/.dotfiles/config/nvim/UltiSnips/tex/figures.snippets
badd +30 ~/.dotfiles/config/nvim/UltiSnips/tex/computational.snippets
badd +5 ~/.dotfiles/config/nvim/init.syntax-range
badd +104 HW3.sage
badd +15 term://.//205982:sage
badd +1 ~/.dotfiles/config/nvim/init.vim
badd +21 term://.//237627:sage
badd +7 ~/Documents/Spring-2021/EM_II/Assignments/HW2/HW2.tex
badd +17 Element.sage
badd +1 term://.//278266:/usr/bin/zsh;\#neoterm-1
badd +1 Element.sage.py
badd +49 ~/Documents/Spring-2021/EM_II/Notes/03292021/03292021.tex
badd +335 ~/Documents/Spring-2021/Seminar/03292021/03292021.tex
badd +1 ~/Documents/Spring-2021/Seminar/Anna_Heggestuen/masters_talk_03302021
badd +247 ~/Documents/Spring-2021/Seminar/Anna_Heggestuen/masters_talk_03302021.tex
badd +25 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/math-environments.snippets
argglobal
%argdel
set stal=2
edit ~/Documents/Spring-2021/EM_II/Notes/03292021/03292021.tex
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
14
silent! normal! zo
16
silent! normal! zo
25
silent! normal! zo
36
silent! normal! zo
45
silent! normal! zo
53
silent! normal! zo
55
silent! normal! zo
let s:l = 49 - ((7 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
49
normal! 02|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/Documents/Spring-2021/Seminar/Anna_Heggestuen/masters_talk_03302021.tex
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
14
silent! normal! zo
16
silent! normal! zo
21
silent! normal! zo
23
silent! normal! zo
24
silent! normal! zo
25
silent! normal! zo
29
silent! normal! zo
30
silent! normal! zo
38
silent! normal! zo
40
silent! normal! zo
43
silent! normal! zo
44
silent! normal! zo
51
silent! normal! zo
53
silent! normal! zo
55
silent! normal! zo
56
silent! normal! zo
63
silent! normal! zo
65
silent! normal! zo
67
silent! normal! zo
68
silent! normal! zo
73
silent! normal! zo
74
silent! normal! zo
84
silent! normal! zo
86
silent! normal! zo
92
silent! normal! zo
94
silent! normal! zo
96
silent! normal! zo
97
silent! normal! zo
100
silent! normal! zo
101
silent! normal! zo
106
silent! normal! zo
107
silent! normal! zo
112
silent! normal! zo
113
silent! normal! zo
120
silent! normal! zo
122
silent! normal! zo
123
silent! normal! zo
124
silent! normal! zo
129
silent! normal! zo
130
silent! normal! zo
134
silent! normal! zo
135
silent! normal! zo
141
silent! normal! zo
142
silent! normal! zo
146
silent! normal! zo
147
silent! normal! zo
150
silent! normal! zo
151
silent! normal! zo
158
silent! normal! zo
160
silent! normal! zo
167
silent! normal! zo
169
silent! normal! zo
172
silent! normal! zo
173
silent! normal! zo
179
silent! normal! zo
181
silent! normal! zo
186
silent! normal! zo
188
silent! normal! zo
193
silent! normal! zo
195
silent! normal! zo
207
silent! normal! zo
209
silent! normal! zo
213
silent! normal! zo
217
silent! normal! zo
222
silent! normal! zo
226
silent! normal! zo
230
silent! normal! zo
240
silent! normal! zo
242
silent! normal! zo
let s:l = 247 - ((12 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
247
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/math-environments.snippets
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 25 - ((16 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 039|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabnext 3
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
tabnext 3
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
