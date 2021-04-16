" ~/.config/nvim/Sessions/em2-hw5.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 28 March 2021 at 07:20:32.
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
cd ~/Documents/Spring-2021/EM_II/Assignments/HW5
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +32 ~/Documents/Spring-2021/EM_II/Assignments/HW3/HW3.tex
badd +38 term://.//205864:/usr/bin/zsh;\#neoterm-1
badd +185 ~/Documents/Python/Utilities/latex_utils.py
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
badd +106 ~/Documents/Python/Utilities/latex_serializer.py
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
badd +30 ~/.dotfiles/tag-nvim/config/nvim/init.vim
badd +50 term://.//8876:ipython
badd +22 term://.//36568:/usr/bin/zsh;\#neoterm-1
badd +27 ~/Documents/Python/Utilities/table.py
badd +1 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/figures.snippets
badd +80 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/computational.snippets
badd +1 ~/Documents/Fall\ 2020/EM/HW/HW8/HW8.tex
badd +76 ~/Documents/Fall\ 2020/EM/HW/HW10/HW10.tex
badd +74 ~/Documents/Python/Utilities/element.py
badd +218 ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.tex
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/__vista__
badd +13 ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.sagetex.sout
badd +1 ~/Documents/Python/\[coc-explorer]-2
badd +224 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/pset.cls
badd +69 ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.sage
badd +37 ~/.dotfiles/tag-tex/texmf/tex/latex/local/local/macros.sty
badd +226 HW5.tex
badd +1 ~/.config/nvim/UltiSnips/tex/math-environments.snippets
badd +17 ~/.config/nvim/UltiSnips/tex/annotations.snippets
badd +1 ~/.config/nvim/UltiSnips/tex/context.snippets
badd +132 ~/.config/nvim/UltiSnips/tex/document.snippets
badd +1 ~/.config/nvim/UltiSnips/tex/equality-operators.snippets
badd +21 ~/.config/nvim/UltiSnips/tex/special-chars.snippets
badd +77 ~/.config/nvim/UltiSnips/tex/sup-subscripts.snippets
badd +24 ~/.config/nvim/UltiSnips/tex/symbol-modifiers.snippets
badd +26 ~/.config/nvim/UltiSnips/tex/text.snippets
badd +13 ~/.config/nvim/UltiSnips/tex/common-functions.snippets
badd +1 term://.//140648:ranger\ --choosefile=/tmp/nvimrUNkDQ/7\ --selectfile=\"common-functions.snippets\"\ --cmd=\"map\ \<C-o>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ edit\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"\ --cmd=\"map\ \<C-t>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ tabedit\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"\ --cmd=\"map\ \<C-s>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ split\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"\ --cmd=\"map\ \<C-v>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ vsplit\ \%d/\%s\ /tmp/nvimrUNkDQ/6\ /tmp/nvimrUNkDQ/7\"
badd +7 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/freefem/freefem.snippets
badd +34 ~/Documents/Python/Utilities/snippet_utils.py
badd +1418 ~/.config/nvim/vim-plug/ultisnips/doc/UltiSnips.txt
badd +1 ~/.atom/packages/markdown-preview-enhanced/node_modules/@shd101wyy/mume/dependencies/katex/contrib/mhchem.min.js
badd +41 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/references.snippets
badd +3 ~/Documents/Wiki/journal/2021-03-23.wiki
badd +4229 ~/.atom/packages/markdown-mindmap/node_modules/d3/d3.js
badd +7 ~/.config/nvim/UltiSnips/tex/arrows.snippets
badd +10 ~/.config/nvim/UltiSnips/tex/derivatives.snippets
badd +10 ~/.config/nvim/UltiSnips/tex/exp.snippets
badd +38 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/fractions.snippets
badd +151 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/greek-letters.snippets
badd +39 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/integrals.snippets
badd +10 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/limits.snippets
badd +51 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex/list.snippets
badd +27 ~/.config/nvim/UltiSnips/tex/quantum.snippets
badd +10 ~/.config/nvim/UltiSnips/tex/sums.snippets
badd +1 ~/.config/nvim/UltiSnips/tex/theorems.snippets
badd +16 ~/.config/nvim/UltiSnips/tex/trig.snippets
badd +12 ~/.config/nvim/UltiSnips/tex/units.snippets
badd +5 term://.//484525:ranger\ --choosefile=/tmp/nvimsDIcJl/7\ /home/user/.dotfiles/tag-nvim/config/nvim/UltiSnips/tex\ --cmd=\"map\ \<C-o>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ edit\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"\ --cmd=\"map\ \<C-t>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ tabedit\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"\ --cmd=\"map\ \<C-s>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ split\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"\ --cmd=\"map\ \<C-v>\ shell\ -c\ /home/user/.config/nvim/vim-plug/ranger-explorer.vim/script/kill_parent_ranger.sh\ vsplit\ \%d/\%s\ /tmp/nvimsDIcJl/6\ /tmp/nvimsDIcJl/7\"
badd +57 ~/.config/nvim/init.vimtex
badd +105 HW5.sage
badd +50 term://.//739021:sage
badd +1 ~/.config/nvim/UltiSnips/tex/__vista__
badd +50 term://.//143824:sage
badd +205 ~/.config/nvim/vim-plug/vim-pydocstring/doc/pydocstring.txt
badd +139 math_helpers.sage
badd +0 ~/Documents/Python/Utilities/query.sage
badd +0 term://.//146963:sage
badd +0 term://.//178618:/usr/bin/zsh;\#neoterm-1
badd +144 math_helpers.py
argglobal
%argdel
set stal=2
edit HW5.tex
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
setlocal nofen
let s:l = 221 - ((15 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
221
normal! 0
lcd ~/Documents/Spring-2021/EM_II/Assignments/HW5
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW5/HW5.sage
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
exe 'vert 1resize ' . ((&columns * 105 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 104 + 105) / 210)
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
16
silent! normal! zo
112
silent! normal! zo
let s:l = 110 - ((43 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
110
normal! 0
wincmd w
argglobal
if bufexists("term://.//146963:sage") | buffer term://.//146963:sage | else | edit term://.//146963:sage | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1315 - ((49 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1315
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 104 + 105) / 210)
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW5/math_helpers.sage
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
5
silent! normal! zo
128
silent! normal! zo
134
silent! normal! zo
let s:l = 134 - ((40 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
134
normal! 034|
tabedit ~/Documents/Spring-2021/EM_II/Assignments/HW4/HW4.tex
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
26
silent! normal! zo
let s:l = 88 - ((45 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
88
normal! 047|
lcd ~/.config/nvim/UltiSnips/tex
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
87
silent! normal! zo
112
silent! normal! zo
let s:l = 106 - ((38 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
106
normal! 032|
lcd ~/Documents/Python
if exists(':tcd') == 2 | tcd ~/Documents/Python | endif
tabedit ~/Documents/Python/Utilities/query.sage
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
15
silent! normal! zo
let s:l = 3 - ((2 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 05|
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
