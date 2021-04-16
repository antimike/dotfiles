" ~/.config/nvim/Sessions/notes.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 13 April 2021 at 06:28:28.
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
cd ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +241 ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.tex
badd +38 term://.//205864:/usr/bin/zsh;\#neoterm-1
badd +74 ~/Documents/Python/Utilities/latex_utils.py
badd +1 ~/.dotfiles/config/nvim/UltiSnips/tex/figures.snippets
badd +30 ~/.dotfiles/config/nvim/UltiSnips/tex/computational.snippets
badd +5 ~/.dotfiles/config/nvim/init.syntax-range
badd +104 ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.sage
badd +15 term://.//205982:sage
badd +1 ~/.dotfiles/config/nvim/init.vim
badd +21 term://.//237627:sage
badd +7 ~/Documents/Spring-2021/EM_II/Assignments/HW2/HW2.tex
badd +17 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Element.sage
badd +1 term://.//278266:/usr/bin/zsh;\#neoterm-1
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Element.sage.py
badd +49 ~/Documents/Spring-2021/EM_II/Notes/03292021/03292021.tex
badd +10 ~/Documents/Spring-2021/Seminar/03292021/03292021.tex
badd +354 ~/.config/nvim/vim-plug/vim-sandwich/doc/sandwich.txt
badd +253 ~/Documents/Spring-2021/Seminar/04052021/04052021.tex
badd +1 ~/Documents/Spring-2021/PH142/review_session_5.md
badd +34 ~/.dotfiles/tag-nvim/config/nvim/init.vim
badd +4 theorems.snippets
badd +19 ~/.dotfiles/tag-nvim/config/nvim/init.syntax-range
badd +1 ~/.dotfiles/tag-nvim/config/nvim/init.cmdline
badd +59 ~/.config/nvim/vim-plug/SimpylFold/doc/SimpylFold.txt
badd +353 ~/.config/nvim/vim-plug/inline_edit.vim/doc/inline_edit.txt
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
let s:l = 49 - ((20 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
49
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/Documents/Spring-2021/Seminar/04052021/04052021.tex
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
18
silent! normal! zo
19
silent! normal! zo
22
silent! normal! zo
23
silent! normal! zo
25
silent! normal! zo
26
silent! normal! zo
33
silent! normal! zo
42
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
59
silent! normal! zo
60
silent! normal! zo
63
silent! normal! zo
64
silent! normal! zo
73
silent! normal! zo
75
silent! normal! zo
78
silent! normal! zo
79
silent! normal! zo
85
silent! normal! zo
86
silent! normal! zo
93
silent! normal! zo
97
silent! normal! zo
99
silent! normal! zo
103
silent! normal! zo
104
silent! normal! zo
106
silent! normal! zo
113
silent! normal! zo
114
silent! normal! zo
121
silent! normal! zo
128
silent! normal! zo
135
silent! normal! zo
137
silent! normal! zo
138
silent! normal! zo
139
silent! normal! zo
142
silent! normal! zo
143
silent! normal! zo
148
silent! normal! zo
149
silent! normal! zo
155
silent! normal! zo
157
silent! normal! zo
159
silent! normal! zo
160
silent! normal! zo
168
silent! normal! zo
170
silent! normal! zo
173
silent! normal! zo
174
silent! normal! zo
181
silent! normal! zo
183
silent! normal! zo
185
silent! normal! zo
186
silent! normal! zo
192
silent! normal! zo
198
silent! normal! zo
200
silent! normal! zo
202
silent! normal! zo
203
silent! normal! zo
213
silent! normal! zo
215
silent! normal! zo
219
silent! normal! zo
225
silent! normal! zo
229
silent! normal! zo
231
silent! normal! zo
232
silent! normal! zo
233
silent! normal! zo
236
silent! normal! zo
237
silent! normal! zo
241
silent! normal! zo
242
silent! normal! zo
246
silent! normal! zo
247
silent! normal! zo
253
silent! normal! zo
257
silent! normal! zo
265
silent! normal! zo
269
silent! normal! zo
273
silent! normal! zo
277
silent! normal! zo
let s:l = 253 - ((19 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
253
normal! 08|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/.dotfiles/tag-nvim/config/nvim/init.cmdline
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
let s:l = 2 - ((1 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/.dotfiles/tag-nvim/config/nvim/init.vim
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
exe 'vert 1resize ' . ((&columns * 118 + 119) / 238)
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
let s:l = 34 - ((12 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
argglobal
if bufexists("~/.config/nvim/vim-plug/vim-pydocstring/doc/pydocstring.txt") | buffer ~/.config/nvim/vim-plug/vim-pydocstring/doc/pydocstring.txt | else | edit ~/.config/nvim/vim-plug/vim-pydocstring/doc/pydocstring.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 167 - ((3 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
167
normal! 020|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 238)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 238)
tabnext 4
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFcIA
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

2wincmd w
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
