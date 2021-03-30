" ~/.config/nvim/Sessions/default.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 29 March 2021 at 17:06:19.
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
badd +345 ~/Documents/Spring-2021/Seminar/03292021/03292021.tex
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
let s:l = 49 - ((11 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
49
normal! 02|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/Documents/Spring-2021/Seminar/03292021/03292021.tex
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
50
silent! normal! zo
51
silent! normal! zo
59
silent! normal! zo
62
silent! normal! zo
67
silent! normal! zo
68
silent! normal! zo
69
silent! normal! zo
76
silent! normal! zo
80
silent! normal! zo
81
silent! normal! zo
84
silent! normal! zo
85
silent! normal! zo
88
silent! normal! zo
89
silent! normal! zo
95
silent! normal! zo
96
silent! normal! zo
100
silent! normal! zo
101
silent! normal! zo
107
silent! normal! zo
108
silent! normal! zo
113
silent! normal! zo
114
silent! normal! zo
118
silent! normal! zo
122
silent! normal! zo
124
silent! normal! zo
133
silent! normal! zo
134
silent! normal! zo
136
silent! normal! zo
137
silent! normal! zo
143
silent! normal! zo
144
silent! normal! zo
149
silent! normal! zo
150
silent! normal! zo
158
silent! normal! zo
160
silent! normal! zo
161
silent! normal! zo
162
silent! normal! zo
166
silent! normal! zo
167
silent! normal! zo
171
silent! normal! zo
170
silent! normal! zo
171
silent! normal! zo
177
silent! normal! zo
179
silent! normal! zo
180
silent! normal! zo
181
silent! normal! zo
184
silent! normal! zo
185
silent! normal! zo
191
silent! normal! zo
192
silent! normal! zo
199
silent! normal! zo
200
silent! normal! zo
207
silent! normal! zo
209
silent! normal! zo
210
silent! normal! zo
211
silent! normal! zo
214
silent! normal! zo
215
silent! normal! zo
220
silent! normal! zo
221
silent! normal! zo
227
silent! normal! zo
228
silent! normal! zo
232
silent! normal! zo
233
silent! normal! zo
242
silent! normal! zo
243
silent! normal! zo
244
silent! normal! zo
248
silent! normal! zo
247
silent! normal! zo
248
silent! normal! zo
240
silent! normal! zo
242
silent! normal! zo
243
silent! normal! zo
244
silent! normal! zo
247
silent! normal! zo
248
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
259
silent! normal! zo
260
silent! normal! zo
261
silent! normal! zo
264
silent! normal! zo
265
silent! normal! zo
273
silent! normal! zo
274
silent! normal! zo
275
silent! normal! zo
276
silent! normal! zo
281
silent! normal! zo
283
silent! normal! zo
286
silent! normal! zo
287
silent! normal! zo
293
silent! normal! zo
295
silent! normal! zo
299
silent! normal! zo
304
silent! normal! zo
305
silent! normal! zo
311
silent! normal! zo
312
silent! normal! zo
314
silent! normal! zo
319
silent! normal! zo
323
silent! normal! zo
324
silent! normal! zo
333
silent! normal! zo
337
silent! normal! zo
let s:l = 345 - ((13 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
345
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabnext 2
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
tabnext 2
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
