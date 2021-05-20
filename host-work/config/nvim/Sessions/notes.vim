" ~/.dotfiles/host-work/config/nvim/Sessions/notes.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 07 May 2021 at 18:18:40.
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
badd +4 ~/Documents/Python/Utilities/latex_utils.py
badd +1 ~/.dotfiles/config/nvim/UltiSnips/tex/figures.snippets
badd +1 ~/.dotfiles/config/nvim/UltiSnips/tex/computational.snippets
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
badd +354 ~/Source/vim-plug/vim-sandwich/doc/sandwich.txt
badd +251 ~/Documents/Spring-2021/Seminar/04052021/04052021.tex
badd +1 ~/Documents/Spring-2021/PH142/review_session_5.md
badd +43 ~/.dotfiles/tag-nvim/config/nvim/init.vim
badd +7 ~/theorems.snippets
badd +19 ~/.dotfiles/tag-nvim/config/nvim/init.syntax-range
badd +2 ~/.dotfiles/tag-nvim/config/nvim/init.cmdline
badd +59 ~/Source/vim-plug/SimpylFold/doc/SimpylFold.txt
badd +353 ~/Source/vim-plug/inline_edit.vim/doc/inline_edit.txt
badd +166 ~/Source/vim-plug/vim-pydocstring/doc/pydocstring.txt
badd +112 ~/.dotfiles/tag-terminal/zshrc
badd +4 ~/.dotfiles/tag-nvim/config/nvim/init.ctrlsf
badd +1 ~/.dotfiles/tag-library/config/papis/config
badd +12 ~/.dotfiles/tag-nvim/config/nvim/init.vimwiki
badd +7 theorems.snippets
badd +5 ~/.dotfiles/tag-nvim/config/nvim/init.zettel
badd +1 ~/.dotfiles/host-work/config/ranger/scope.sh
badd +97 ~/.dotfiles/host-work/config/ranger/rc.conf
badd +23 ~/.dotfiles/host-work/local-install.sh
badd +23 ~/.dotfiles/install.sh
badd +13 ~/.dotfiles/tag-git/gitconfig
badd +18 ~/.dotfiles/.git/config
badd +1 ~/Documents/Spring-2021/EM_II/Notes/04212021/04212021.tex
badd +4 ~/.dotfiles/tag-nvim/config/nvim/init.coc-nvim
badd +1 ~/.dotfiles/host-work/config/nvim/coc-settings.json
badd +6 ~/.dotfiles/host-work/config/nvim/init.citation
badd +1 ~/.dotfiles/host-work/config/nvim/init.vim
badd +1 ~/.dotfiles/tag-nvim/config/nvim/init.autopairs
badd +50 ~/.dotfiles/host-work/local.config
badd +51 ~/Documents/Bash/sci-import.sh
badd +1 ~/Source/vim-plug/coc.nvim/doc/coc.txt
badd +18 ~/Documents/Spring-2021/EM_II/Notes/04262021/04262021.tex
badd +19 annotations.snippets
badd +128 ~/Documents/Spring-2021/Seminar/04262021/04262021.tex
badd +3 sup-subscripts.snippets
badd +1 ~/Documents/Spring-2021/Seminar/03082021/03082021.tex
badd +8 ~/Documents/Spring-2021/Seminar/03012021/03012021.tex
badd +1 ~/Documents/Spring-2021/Seminar/02222021/02222021.tex
badd +1 ~/Documents/Spring-2021/Seminar/02082021/02082021.tex
badd +1 ~/Documents/Spring-2021/Seminar/02012021/02012021.tex
badd +11 ~/Documents/Spring-2021/Seminar/01252021/01252021.tex
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/\[coc-explorer]-1
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/undotree_8
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/diffpanel_9
badd +1 ~/Documents/Spring-2021/EM_II/Notes/04302021/04302021.tex
badd +416 ~/Source/vim-plug/vim-snippets/snippets/tex.snippets
badd +39 ~/Source/vim-plug/vimtex/syntax/tex.vim
badd +1 ~/Source/vim-plug/vimtex/autoload/vimtex.vim
badd +174 ~/Source/vim-plug/vimtex/autoload/vimtex/imaps.vim
badd +30 ~/Source/vim-plug/vimtex/autoload/vimtex/syntax.vim
badd +2 ~/Documents/Python/Utilities/vimtex_math_mode.py
badd +7 ~/Documents/Python/Utilities/snippet_utils.py
badd +80 computational.snippets
badd +0 ~/Documents/Spring-2021/EM_II/Notes/05072021/05072021.tex
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
let s:l = 49 - ((10 * winheight(0) + 9) / 19)
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
let s:l = 251 - ((7 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
251
normal! 08|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/Documents/Spring-2021/EM_II/Notes/04212021/04212021.tex
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
argglobal
setlocal fdm=expr
setlocal fde=vimtex#fold#level(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 12 - ((2 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 010|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
argglobal
if bufexists("~/Source/vim-plug/coc.nvim/doc/coc.txt") | buffer ~/Source/vim-plug/coc.nvim/doc/coc.txt | else | edit ~/Source/vim-plug/coc.nvim/doc/coc.txt | endif
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2742 - ((5 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2742
normal! 057|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
tabedit ~/.dotfiles/host-work/config/nvim/init.vim
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
let s:l = 3 - ((2 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 015|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
argglobal
if bufexists("~/Documents/Bash/sci-import.sh") | buffer ~/Documents/Bash/sci-import.sh | else | edit ~/Documents/Bash/sci-import.sh | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((2 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 010|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
tabedit ~/.dotfiles/host-work/config/ranger/scope.sh
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
let s:l = 350 - ((18 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
350
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
argglobal
if bufexists("~/.dotfiles/tag-nvim/config/nvim/init.autopairs") | buffer ~/.dotfiles/tag-nvim/config/nvim/init.autopairs | else | edit ~/.dotfiles/tag-nvim/config/nvim/init.autopairs | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
tabedit ~/Documents/Spring-2021/EM_II/Notes/04302021/04302021.tex
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
argglobal
setlocal fdm=expr
setlocal fde=vimtex#fold#level(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
2
silent! normal! zo
16
silent! normal! zo
20
silent! normal! zo
let s:l = 19 - ((9 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
argglobal
if bufexists("~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/sup-subscripts.snippets") | buffer ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/sup-subscripts.snippets | else | edit ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/sup-subscripts.snippets | endif
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((2 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 014|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
wincmd w
tabedit ~/Documents/Spring-2021/EM_II/Notes/05072021/05072021.tex
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
16
silent! normal! zo
22
silent! normal! zo
25
silent! normal! zo
30
silent! normal! zo
let s:l = 45 - ((4 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabedit ~/Documents/Python/Utilities/snippet_utils.py
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
12
silent! normal! zo
let s:l = 6 - ((1 * winheight(0) + 3) / 7)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 042|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW3
tabnext 7
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

1wincmd w
tabnext 7
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
