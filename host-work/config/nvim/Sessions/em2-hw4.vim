" ~/.config/nvim/Sessions/em2-hw4.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 17 March 2021 at 18:30:23.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'flattened_dark' | colorscheme flattened_dark | endif
call setqflist([])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Documents/Spring-2021/EM_II/Assignments/HW4
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +419 ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.tex
badd +38 term://.//205864:/usr/bin/zsh;\#neoterm-1
badd +6 ~/Documents/Python/Utilities/latex_utils.py
badd +27 ~/.dotfiles/config/nvim/UltiSnips/tex/figures.snippets
badd +30 ~/.dotfiles/config/nvim/UltiSnips/tex/computational.snippets
badd +13 ~/.dotfiles/config/nvim/init.syntax-range
badd +251 ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.sage
badd +15 term://.//205982:sage
badd +1 ~/.dotfiles/config/nvim/init.vim
badd +44 term://.//313063:sage
badd +9 ~/Documents/Spring-2021/EM_II/Assignments/HW2/HW2.tex
badd +17 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Element.sage
badd +1 term://.//278266:/usr/bin/zsh;\#neoterm-1
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Element.sage.py
badd +7 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/Element.py
badd +90 ~/Documents/Python/Utilities/latex_serializer.py
badd +44 term://.//331014:sage
badd +4 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/notes.md
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/Element.sage
badd +62 ~/.dotfiles/config/nvim/init.coc-nvim
badd +1 ~/.dotfiles/config/nvim/init.misc-mappings
badd +3194 ~/.config/nvim/vim-plug/ale/doc/ale.txt
badd +19 term://.//421770:sage
badd +3 ~/.dotfiles/config/nvim/init.explorer
badd +46 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/include.sty
badd +60 ~/Documents/Python/Utilities/latex_serializer.sage
badd +1 term://.//472358:/usr/bin/zsh;\#neoterm-1
badd +326 term://.//483770:/usr/bin/zsh;\#neoterm-2
badd +1 ~/Documents/Python/Utilities/sandbox.sage
badd +82 ~/Documents/Spring-2021/EM_II/Notes/03012021/03012021.tex
badd +49 term://.//702047:ipython
badd +236 ~/Documents/Python/Utilities/functional_base_classes.py
badd +37 term://.//701955:sage
badd +37 ~/Documents/Spring-2021/Seminar/03012021/03012021.tex
badd +1 ~/Documents/Spring-2021/__vista__
badd +1 term://.//706239:/usr/bin/zsh;\#neoterm-1
badd +25 ~/Documents/Python/Utilities/abstractions/base_classes.py
badd +46 term://.//774675:ipython
badd +3 ~/Documents/Wiki/journal/2021-03-03.wiki
badd +10 ~/Documents/Python/Utilities/abstractions/decorators.py
badd +8 ~/Documents/Python/Utilities/abstractions/random_functions.py
badd +49 term://.//1994183:sage
badd +171 ~/Documents/Python/Utilities/table.sage
badd +1 term://.//779338:/usr/bin/zsh;\#neoterm-1
badd +10 ~/Documents/Python/Utilities/element.sage
badd +51 ~/Documents/Python/Utilities/integer_map.py
badd +13 ~/Documents/Wiki/journal/2021-03-05.wiki
badd +49 term://.//893005:ipython
badd +49 term://.//1994426:ipython
badd +49 term://.//6854:ipython
badd +1 ~/.dotfiles/tag-nvim/config/nvim/init.cmdline
badd +1 term://.//2023032:/usr/bin/zsh;\#neoterm-1
badd +8 ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.sagetex.sout
badd +49 term://.//6746:sage
badd +1 ~/Documents/Wiki/journal/2021-03-11.wiki
badd +1 ~/.dotfiles/tag-nvim/config/nvim/init.vim
badd +50 term://.//8876:ipython
badd +22 term://.//36568:/usr/bin/zsh;\#neoterm-1
badd +100 ~/Documents/Python/Utilities/table.py
badd +29 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/figures.snippets
badd +30 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/computational.snippets
badd +1 ~/Documents/Fall\ 2020/EM/HW/HW8/HW8.tex
badd +76 ~/Documents/Fall\ 2020/EM/HW/HW10/HW10.tex
badd +74 ~/Documents/Python/Utilities/element.py
badd +306 HW4.tex
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/__vista__
badd +5 HW4.sagetex.sout
badd +1 ~/Documents/Python/\[coc-explorer]-2
badd +1 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/pset.cls
argglobal
%argdel
set stal=2
edit HW4.tex
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
exe 'vert 1resize ' . ((&columns * 179 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 30 + 105) / 210)
argglobal
setlocal fdm=expr
setlocal fde=vimtex#fold#level(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 309 - ((23 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
309
normal! 02|
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW4
wincmd w
argglobal
enew
file ~/Documents/Spring-2021/EM_II/Assignments/HW4/__vista__
setlocal fdm=expr
setlocal fde=vista#fold#Expr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW4
wincmd w
exe 'vert 1resize ' . ((&columns * 179 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 30 + 105) / 210)
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.tex
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
let s:l = 32 - ((31 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW4
tabedit ~/Documents/Python/Utilities/table.py
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
7
silent! normal! zo
9
silent! normal! zo
50
silent! normal! zo
79
silent! normal! zo
91
silent! normal! zo
132
silent! normal! zo
138
silent! normal! zo
140
silent! normal! zo
164
silent! normal! zo
185
silent! normal! zo
206
silent! normal! zo
215
silent! normal! zo
let s:l = 100 - ((51 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
100
normal! 049|
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/Documents/Python/Utilities/latex_serializer.py
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
58
silent! normal! zo
86
silent! normal! zo
108
silent! normal! zo
117
silent! normal! zo
119
silent! normal! zo
let s:l = 88 - ((28 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
88
normal! 016|
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/computational.snippets
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
let s:l = 71 - ((40 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 0
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/figures.snippets
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
let s:l = 29 - ((28 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 036|
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/pset.cls
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
let s:l = 224 - ((49 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
224
normal! 015|
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabnext 1
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
