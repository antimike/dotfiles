" ~/.dotfiles/host-work/config/nvim/Sessions/em2-hw6.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 15 April 2021 at 06:31:03.
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
cd ~/Documents/Python/Utilities
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +32 ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.tex
badd +38 term://.//205864:/usr/bin/zsh;\#neoterm-1
badd +185 latex_utils.py
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
badd +23 latex_serializer.py
badd +44 term://.//331014:sage
badd +4 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/notes.md
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/Element.sage
badd +62 ~/.dotfiles/config/nvim/init.coc-nvim
badd +1 ~/.dotfiles/config/nvim/init.misc-mappings
badd +3194 ~/.config/nvim/vim-plug/ale/doc/ale.txt
badd +19 term://.//421770:sage
badd +3 ~/.dotfiles/config/nvim/init.explorer
badd +13 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/include.sty
badd +16 latex_serializer.sage
badd +1 term://.//472358:/usr/bin/zsh;\#neoterm-1
badd +326 term://.//483770:/usr/bin/zsh;\#neoterm-2
badd +1 sandbox.sage
badd +82 ~/Documents/Spring-2021/EM_II/Notes/03012021/03012021.tex
badd +49 term://.//702047:ipython
badd +236 functional_base_classes.py
badd +37 term://.//701955:sage
badd +37 ~/Documents/Spring-2021/Seminar/03012021/03012021.tex
badd +1 term://.//706239:/usr/bin/zsh;\#neoterm-1
badd +25 abstractions/base_classes.py
badd +46 term://.//774675:ipython
badd +3 ~/Documents/Wiki/journal/2021-03-03.wiki
badd +10 abstractions/decorators.py
badd +8 abstractions/random_functions.py
badd +49 term://.//1994183:sage
badd +171 table.sage
badd +1 term://.//779338:/usr/bin/zsh;\#neoterm-1
badd +10 element.sage
badd +51 integer_map.py
badd +13 ~/Documents/Wiki/journal/2021-03-05.wiki
badd +49 term://.//893005:ipython
badd +49 term://.//1994426:ipython
badd +49 term://.//6854:ipython
badd +1 ~/.dotfiles/tag-nvim/config/nvim/init.cmdline
badd +1 term://.//2023032:/usr/bin/zsh;\#neoterm-1
badd +8 ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.sagetex.sout
badd +49 term://.//6746:sage
badd +1 ~/Documents/Wiki/journal/2021-03-11.wiki
badd +30 ~/.dotfiles/tag-nvim/config/nvim/init.vim
badd +50 term://.//8876:ipython
badd +22 term://.//36568:/usr/bin/zsh;\#neoterm-1
badd +108 table.py
badd +1 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/figures.snippets
badd +80 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/computational.snippets
badd +1 ~/Documents/Fall\ 2020/EM/HW/HW8/HW8.tex
badd +76 ~/Documents/Fall\ 2020/EM/HW/HW10/HW10.tex
badd +74 element.py
badd +88 ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.tex
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/__vista__
badd +13 ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.sagetex.sout
badd +1 ~/Documents/Python/\[coc-explorer]-2
badd +224 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/pset.cls
badd +69 ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.sage
badd +41 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/macros.sty
badd +221 ~/Documents/Spring-2021/EM_II/Assignments/HW5/HW5.tex
badd +1 ~/.config/nvim/UltiSnips/tex/math-environments.snippets
badd +17 ~/.config/nvim/UltiSnips/tex/annotations.snippets
badd +1 ~/.config/nvim/UltiSnips/tex/context.snippets
badd +132 ~/.config/nvim/UltiSnips/tex/document.snippets
badd +1 ~/.config/nvim/UltiSnips/tex/equality-operators.snippets
badd +21 ~/.config/nvim/UltiSnips/tex/special-chars.snippets
badd +77 ~/.config/nvim/UltiSnips/tex/sup-subscripts.snippets
badd +24 ~/.config/nvim/UltiSnips/tex/symbol-modifiers.snippets
badd +12 ~/.config/nvim/UltiSnips/tex/text.snippets
badd +13 ~/.config/nvim/UltiSnips/tex/common-functions.snippets
badd +1 term://.//140648:ranger\ --choosefile=/tmp/nvimrUNkDQ/7\ --selectfile=\"common-functions.snippets\"\ --cmd=\"map\ \<C-o>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ edit\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"\ --cmd=\"map\ \<C-t>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ tabedit\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"\ --cmd=\"map\ \<C-s>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ split\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"\ --cmd=\"map\ \<C-v>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ vsplit\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"
badd +7 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/freefem/freefem.snippets
badd +4 snippet_utils.py
badd +1 ~/.atom/packages/markdown-preview-enhanced/node_modules/@shd101wyy/mume/dependencies/katex/contrib/mhchem.min.js
badd +38 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/references.snippets
badd +3 ~/Documents/Wiki/journal/2021-03-23.wiki
badd +4229 ~/.atom/packages/markdown-mindmap/node_modules/d3/d3.js
badd +7 ~/.config/nvim/UltiSnips/tex/arrows.snippets
badd +10 ~/.config/nvim/UltiSnips/tex/derivatives.snippets
badd +10 ~/.config/nvim/UltiSnips/tex/exp.snippets
badd +38 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/fractions.snippets
badd +151 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/greek-letters.snippets
badd +39 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/integrals.snippets
badd +10 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/limits.snippets
badd +30 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/list.snippets
badd +27 ~/.config/nvim/UltiSnips/tex/quantum.snippets
badd +10 ~/.config/nvim/UltiSnips/tex/sums.snippets
badd +1 ~/.config/nvim/UltiSnips/tex/theorems.snippets
badd +12 ~/.config/nvim/UltiSnips/tex/trig.snippets
badd +12 ~/.config/nvim/UltiSnips/tex/units.snippets
badd +5 term://.//484525:ranger\ --choosefile=/tmp/nvimsDIcJl/7\ /home/user/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex\ --cmd=\"map\ \<C-o>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ edit\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"\ --cmd=\"map\ \<C-t>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ tabedit\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"\ --cmd=\"map\ \<C-s>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ split\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"\ --cmd=\"map\ \<C-v>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ vsplit\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"
badd +57 ~/.config/nvim/init.vimtex
badd +15 ~/Documents/Spring-2021/EM_II/Assignments/HW5/HW5.sage
badd +50 term://.//739021:sage
badd +1 ~/.config/nvim/UltiSnips/tex/__vista__
badd +50 term://.//143824:sage
badd +205 ~/.config/nvim/vim-plug/vim-pydocstring/doc/pydocstring.txt
badd +107 ~/Documents/Spring-2021/EM_II/Assignments/HW5/math_helpers.sage
badd +1 query.sage
badd +50 term://.//221410:sage
badd +1 term://.//178618:/usr/bin/zsh;\#neoterm-1
badd +144 ~/Documents/Spring-2021/EM_II/Assignments/HW5/math_helpers.py
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.tex
badd +50 term://.//29188:ipython
badd +14 ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.sage
badd +50 term://.//29299:sage
badd +52 ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.aux
badd +4 ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.sagetex.sout
badd +1 ~/Documents/Python/__vista__
badd +56 prettifier.sage
badd +1 term://.//38105:/usr/bin/zsh;\#neoterm-1
badd +1 query.py
badd +50 term://.//475554:ipython
badd +67 ~/Documents/Spring-2021/EM_II/Assignments/HW6/radiation_fields.sage
badd +50 term://.//475452:sage
badd +22 math_helpers.sage
badd +1 debugger.py
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW6/__vista__
badd +50 term://.//475818:sage
badd +2 tests/decorator_tests.py
badd +50 term://.//33362:ipython
badd +2 tests/debugger_tests.py
badd +13 tests/math_helper_tests.sage
badd +1 term://.//33379:/usr/bin/zsh;\#neoterm-1
badd +758 term://.//71212:sage
badd +124 term://.//114709:sage
badd +175 math_helpers.py
badd +0 \[~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.tex:156-328]
badd +0 term://.//33791:sage
badd +0 term://.//33986:ipython
argglobal
%argdel
set stal=2
edit debugger.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 114 + 105) / 210)
exe '2resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 114 + 105) / 210)
exe 'vert 3resize ' . ((&columns * 95 + 105) / 210)
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
7
silent! normal! zo
8
silent! normal! zo
15
silent! normal! zo
19
silent! normal! zo
20
silent! normal! zo
29
silent! normal! zo
31
silent! normal! zo
46
silent! normal! zo
61
silent! normal! zo
65
silent! normal! zo
69
silent! normal! zo
77
silent! normal! zo
79
silent! normal! zo
84
silent! normal! zo
86
silent! normal! zo
91
silent! normal! zo
104
silent! normal! zo
106
silent! normal! zo
109
silent! normal! zo
120
silent! normal! zo
123
silent! normal! zo
131
silent! normal! zo
135
silent! normal! zo
137
silent! normal! zo
149
silent! normal! zo
152
silent! normal! zo
155
silent! normal! zo
157
silent! normal! zo
160
silent! normal! zo
174
silent! normal! zo
let s:l = 183 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
183
normal! 016|
wincmd w
argglobal
if bufexists("tests/debugger_tests.py") | buffer tests/debugger_tests.py | else | edit tests/debugger_tests.py | endif
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
4
silent! normal! zo
let s:l = 14 - ((1 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
lcd ~/Documents/Python
wincmd w
argglobal
if bufexists("term://.//33986:ipython") | buffer term://.//33986:ipython | else | edit term://.//33986:ipython | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 50 - ((49 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 0
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 114 + 105) / 210)
exe '2resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 114 + 105) / 210)
exe 'vert 3resize ' . ((&columns * 95 + 105) / 210)
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/Documents/Python/Utilities/math_helpers.sage
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
let s:l = 23 - ((22 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 05|
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.tex
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
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
exe 'vert 1resize ' . ((&columns * 103 + 105) / 210)
exe '2resize ' . ((&lines * 34 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 106 + 105) / 210)
exe '3resize ' . ((&lines * 15 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 106 + 105) / 210)
argglobal
setlocal fdm=expr
setlocal fde=vimtex#fold#level(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
128
silent! normal! zo
154
silent! normal! zo
339
silent! normal! zo
let s:l = 176 - ((18 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
176
normal! 0
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
if bufexists("term://.//33791:sage") | buffer term://.//33791:sage | else | edit term://.//33791:sage | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 27 - ((14 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 105) / 210)
exe '2resize ' . ((&lines * 34 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 106 + 105) / 210)
exe '3resize ' . ((&lines * 15 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 106 + 105) / 210)
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW6/radiation_fields.sage
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
let s:l = 67 - ((25 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
67
normal! 0
lcd ~/Documents/Python
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabnext 4
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
