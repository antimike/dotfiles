" ~/.dotfiles/host-work/config/nvim/Sessions/em2-hw6.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 12 May 2021 at 22:50:42.
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
cd ~/Documents/Python
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +363 ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.tex
badd +32 ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.tex
badd +38 term://.//205864:/usr/bin/zsh;\#neoterm-1
badd +185 Utilities/latex_utils.py
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
badd +23 Utilities/latex_serializer.py
badd +44 term://.//331014:sage
badd +4 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/notes.md
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Analysis/Element.sage
badd +62 ~/.dotfiles/config/nvim/init.coc-nvim
badd +1 ~/.dotfiles/config/nvim/init.misc-mappings
badd +3194 ~/Source/vim-plug/ale/doc/ale.txt
badd +19 term://.//421770:sage
badd +3 ~/.dotfiles/config/nvim/init.explorer
badd +13 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/include.sty
badd +16 Utilities/latex_serializer.sage
badd +1 term://.//472358:/usr/bin/zsh;\#neoterm-1
badd +326 term://.//483770:/usr/bin/zsh;\#neoterm-2
badd +1 Utilities/sandbox.sage
badd +82 ~/Documents/Spring-2021/EM_II/Notes/03012021/03012021.tex
badd +49 term://.//702047:ipython
badd +236 Utilities/functional_base_classes.py
badd +37 term://.//701955:sage
badd +37 ~/Documents/Spring-2021/Seminar/03012021/03012021.tex
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/__vista__
badd +1 term://.//706239:/usr/bin/zsh;\#neoterm-1
badd +25 Utilities/abstractions/base_classes.py
badd +46 term://.//774675:ipython
badd +3 ~/Documents/Wiki/journal/2021-03-03.wiki
badd +10 Utilities/abstractions/decorators.py
badd +8 Utilities/abstractions/random_functions.py
badd +49 term://.//1994183:sage
badd +171 Utilities/table.sage
badd +1 term://.//779338:/usr/bin/zsh;\#neoterm-1
badd +10 Utilities/element.sage
badd +51 Utilities/integer_map.py
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
badd +108 Utilities/table.py
badd +1 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/figures.snippets
badd +80 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/computational.snippets
badd +1 ~/Documents/Fall\ 2020/EM/HW/HW8/HW8.tex
badd +76 ~/Documents/Fall\ 2020/EM/HW/HW10/HW10.tex
badd +74 Utilities/element.py
badd +88 ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.tex
badd +13 ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.sagetex.sout
badd +1 \[coc-explorer]-2
badd +224 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/pset.cls
badd +69 ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.sage
badd +41 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/macros.sty
badd +221 ~/Documents/Spring-2021/EM_II/Assignments/HW5/HW5.tex
badd +1 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/math-environments.snippets
badd +17 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/annotations.snippets
badd +1 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/context.snippets
badd +132 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/document.snippets
badd +1 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/equality-operators.snippets
badd +21 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/special-chars.snippets
badd +77 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/sup-subscripts.snippets
badd +24 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/symbol-modifiers.snippets
badd +12 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/text.snippets
badd +13 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/common-functions.snippets
badd +1 term://.//140648:ranger\ --choosefile=/tmp/nvimrUNkDQ/7\ --selectfile=\"common-functions.snippets\"\ --cmd=\"map\ \<C-o>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ edit\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"\ --cmd=\"map\ \<C-t>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ tabedit\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"\ --cmd=\"map\ \<C-s>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ split\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"\ --cmd=\"map\ \<C-v>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ vsplit\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"
badd +7 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/freefem/freefem.snippets
badd +4 Utilities/snippet_utils.py
badd +1 ~/.atom/packages/markdown-preview-enhanced/node_modules/@shd101wyy/mume/dependencies/katex/contrib/mhchem.min.js
badd +38 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/references.snippets
badd +3 ~/Documents/Wiki/journal/2021-03-23.wiki
badd +4229 ~/.atom/packages/markdown-mindmap/node_modules/d3/d3.js
badd +7 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/arrows.snippets
badd +10 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/derivatives.snippets
badd +10 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/exp.snippets
badd +38 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/fractions.snippets
badd +151 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/greek-letters.snippets
badd +39 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/integrals.snippets
badd +10 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/limits.snippets
badd +30 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/list.snippets
badd +27 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/quantum.snippets
badd +10 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/sums.snippets
badd +1 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/theorems.snippets
badd +12 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/trig.snippets
badd +12 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/units.snippets
badd +5 term://.//484525:ranger\ --choosefile=/tmp/nvimsDIcJl/7\ /home/user/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex\ --cmd=\"map\ \<C-o>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ edit\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"\ --cmd=\"map\ \<C-t>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ tabedit\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"\ --cmd=\"map\ \<C-s>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ split\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"\ --cmd=\"map\ \<C-v>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ vsplit\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"
badd +57 ~/.dotfiles/host-work/config/nvim/init.vimtex
badd +15 ~/Documents/Spring-2021/EM_II/Assignments/HW5/HW5.sage
badd +50 term://.//739021:sage
badd +1 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/__vista__
badd +50 term://.//143824:sage
badd +205 ~/Source/vim-plug/vim-pydocstring/doc/pydocstring.txt
badd +107 ~/Documents/Spring-2021/EM_II/Assignments/HW5/math_helpers.sage
badd +1 Utilities/query.sage
badd +50 term://.//221410:sage
badd +1 term://.//178618:/usr/bin/zsh;\#neoterm-1
badd +144 ~/Documents/Spring-2021/EM_II/Assignments/HW5/math_helpers.py
badd +50 term://.//29188:ipython
badd +14 ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.sage
badd +50 term://.//29299:sage
badd +52 ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.aux
badd +4 ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.sagetex.sout
badd +1 __vista__
badd +56 Utilities/prettifier.sage
badd +1 term://.//38105:/usr/bin/zsh;\#neoterm-1
badd +1 Utilities/query.py
badd +50 term://.//475554:ipython
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW6/radiation_fields.sage
badd +50 term://.//475452:sage
badd +9 Utilities/math_helpers.sage
badd +183 Utilities/debugger.py
badd +50 term://.//475818:sage
badd +2 Utilities/tests/decorator_tests.py
badd +50 term://.//33362:ipython
badd +2 Utilities/tests/debugger_tests.py
badd +13 Utilities/tests/math_helper_tests.sage
badd +1 term://.//33379:/usr/bin/zsh;\#neoterm-1
badd +758 term://.//71212:sage
badd +124 term://.//114709:sage
badd +1 Utilities/math_helpers.py
badd +48 term://.//875582:sage
badd +45 term://.//7146:ipython
badd +1 term://.//10541:/usr/bin/zsh;\#neoterm-1
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW6/__vista__
badd +0 term://.//63963:/usr/bin/zsh;\#neoterm-1
badd +1 Utilities/unit_helpers.sage
badd +119 \[~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.tex:156-327]
badd +8 Utilities/sage_helpers/math_helpers.sage
badd +5 Utilities/sage_helpers/convenience.sage
badd +1 Utilities/sage_helpers/em.sage
badd +1 Utilities/sage_helpers/math.sage
badd +4 Utilities/sage_helpers/debug.sage
badd +17 Utilities/sage_helpers/units.sage
badd +19 Utilities/sage_helpers/test.sage
badd +12 Utilities/sage_helpers/direction.sage
badd +3 Utilities/sage_helpers/__init__.py
badd +7 Utilities/__init__.py
badd +24 Utilities/sage_helpers/direction..py
badd +190 Exercises/shortest-addition-chain.py
badd +32 Utilities/abstractions/state.py
argglobal
%argdel
set stal=2
edit ~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.tex
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
exe 'vert 1resize ' . ((&columns * 118 + 118) / 237)
exe 'vert 2resize ' . ((&columns * 118 + 118) / 237)
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
85
silent! normal! zo
128
silent! normal! zo
148
silent! normal! zo
155
silent! normal! zo
332
silent! normal! zo
339
silent! normal! zo
343
silent! normal! zo
349
silent! normal! zo
356
silent! normal! zo
357
silent! normal! zo
363
silent! normal! zo
366
silent! normal! zo
let s:l = 368 - ((22 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
368
normal! 023|
wincmd w
argglobal
enew
file \[~/Documents/Spring-2021/EM_II/Assignments/HW6/HW6.tex:156-327]
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 118) / 237)
exe 'vert 2resize ' . ((&columns * 118 + 118) / 237)
tabedit Utilities/math_helpers.sage
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
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
1,14fold
17,22fold
24,59fold
62,102fold
105,147fold
150,163fold
166,169fold
172,182fold
186,215fold
219,259fold
17,259fold
263,280fold
262,306fold
310,315fold
318,323fold
327,335fold
344,347fold
339,347fold
350,358fold
361,366fold
370,383fold
387,397fold
400,405fold
410,420fold
423,427fold
431,435fold
437,450fold
431,464fold
309,464fold
469,472fold
475,484fold
488,493fold
497,504fold
507,523fold
468,523fold
527,540fold
543,553fold
556,587fold
590,601fold
604,614fold
617,627fold
630,640fold
526,640fold
644,649fold
652,660fold
663,672fold
675,689fold
692,706fold
723,764fold
710,770fold
774,784fold
787,797fold
800,810fold
643,810fold
814,822fold
813,822fold
467,822fold
830,846fold
849,865fold
825,865fold
825,865fold
17
silent! normal! zo
17
normal! zc
24
normal! zc
62
normal! zc
105
normal! zc
150
normal! zc
166
normal! zc
172
normal! zc
186
normal! zc
219
normal! zc
17
normal! zc
262
silent! normal! zo
263
normal! zc
262
normal! zc
309
silent! normal! zo
310
normal! zc
327
normal! zc
339
silent! normal! zo
344
normal! zc
339
normal! zc
350
normal! zc
361
normal! zc
370
normal! zc
387
normal! zc
400
normal! zc
410
normal! zc
423
normal! zc
431
silent! normal! zo
431
normal! zc
437
normal! zc
431
normal! zc
467
silent! normal! zo
468
silent! normal! zo
469
normal! zc
475
normal! zc
488
normal! zc
497
normal! zc
507
normal! zc
468
normal! zc
526
silent! normal! zo
527
normal! zc
543
normal! zc
556
normal! zc
590
normal! zc
604
normal! zc
617
normal! zc
630
normal! zc
526
normal! zc
643
silent! normal! zo
644
normal! zc
652
normal! zc
663
normal! zc
675
normal! zc
692
normal! zc
710
silent! normal! zo
723
normal! zc
710
normal! zc
774
normal! zc
787
normal! zc
800
normal! zc
643
normal! zc
813
silent! normal! zo
814
normal! zc
813
normal! zc
467
normal! zc
825
silent! normal! zo
825
silent! normal! zo
830
normal! zc
849
normal! zc
let s:l = 4 - ((3 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 06|
lcd ~/Documents/Python
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
