" ~/.dotfiles/config/nvim/Sessions/freefem.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 05 February 2021 at 15:16:26.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'ayu' | colorscheme ayu | endif
call setqflist([{'lnum': 0, 'col': 0, 'pattern': '', 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'module': '', 'filename': '/home/user/meissner-B-formulation.edp', 'text': 'To github.com:antimike/london-freefem.git'}, {'lnum': 0, 'col': 0, 'pattern': '', 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'module': '', 'filename': '/home/user/meissner-B-formulation.edp', 'text': '   082b4b6..c55952e  main -> main'}])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/.config/nvim
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Source/FreeFEM/freefem-examples/Magnetostatics/empty_space.edp
badd +1 ~/Source/FreeFEM/london-freefem/3d/empty-space-cordier-formulation.m
badd +125 ~/Source/FreeFEM/london-freefem/3d/empty-space-cordier-formulation.edp
badd +1 ~/Source/FreeFEM/london-freefem/README.md
badd +324 init.vim
badd +8 init.fold
badd +1 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/convert_pde_data_3d.m
badd +1 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffreadmesh.m
badd +59 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.m
badd +1 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffpdeplot3D.m
badd +1 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.edp
badd +15 term://.//3182:/bin/bash;\#neoterm-1
badd +4 ~/Source/FreeFEM/london-freefem/3d/empty-space-plot.edp
badd +8 ~/Source/FreeFEM/london-freefem/test/plot-boundary-labels.idp
badd +41 ~/Source/FreeFEM/london-freefem/meshes/slab-in-cube.edp
badd +19 ~/Source/FreeFEM/freefem-examples/poisson3d.edp
badd +28 ~/Source/FreeFEM/london-freefem/meshes/bowling-pin.edp
badd +1 ~/\[coc-explorer]-1
badd +1 ~/Source/FreeFEM/\[coc-explorer]-2
badd +50 term://.//2868:/bin/bash;\#neoterm-1
badd +7 ~/Source/FreeFEM/london-freefem/test/interpolate.edp
badd +65 ~/Source/FreeFEM/london-freefem/3d/empty-space/empty-space-cordier-formulation.edp
badd +102 ~/Source/FreeFEM/london-freefem/3d/london-equation-B-formulation.edp
badd +24 ~/Source/FreeFEM/london-freefem/3d/meissner/meissner-A-formulation.edp
badd +1 ~/.dotfiles/config/nvim/init.cmdline
badd +1 ~/Source/FreeFEM/london-freefem/3d/empty-space/empty-space-cordier-formulation.m
badd +16 ~/Source/FreeFEM/london-freefem/Btests.edp
badd +31 ~/Source/FreeFEM/london-freefem/2d/marty_current_carrying_wire.edp
badd +1 ~/Source/FreeFEM/london-freefem/Magnetic.000.ppm
badd +50 term://.//2911:/bin/bash;\#neoterm-1
badd +1 term://.//37861:/bin/bash;\#neoterm-1
badd +1009 term://.//37918:/bin/bash;\#neoterm-1
badd +1 ~/.config/nvim
badd +72 vim-plug/vim-flog/doc/flog.txt
badd +70 ~/Source/FreeFEM/london-freefem/3d/meissner/meissner-B-formulation.edp
badd +1 ~/Source/FreeFEM/london-freefem/\[coc-explorer]-1
badd +25 ~/Source/FreeFEM/london-freefem/constants.idp
badd +1 ~/Source/FreeFEM/london-freefem/3d/london-equation-simple.edp
badd +104 ~/Source/FreeFEM/london-freefem/3d/meissner/meissner-B-formulation-Lagrange.edp
badd +1 ~/Source/FreeFEM/london-freefem/\[coc-explorer]-3
badd +0 term://.//37968:/bin/bash;\#neoterm-1
argglobal
%argdel
set stal=2
edit ~/Source/FreeFEM/london-freefem/constants.idp
set splitbelow splitright
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
exe '1resize ' . ((&lines * 34 + 27) / 54)
exe '2resize ' . ((&lines * 15 + 27) / 54)
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
let s:l = 18 - ((13 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 014|
wincmd w
argglobal
if bufexists("term://.//37861:/bin/bash;\#neoterm-1") | buffer term://.//37861:/bin/bash;\#neoterm-1 | else | edit term://.//37861:/bin/bash;\#neoterm-1 | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 15 - ((14 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
lcd ~/Source/FreeFEM/london-freefem/3d/empty-space
wincmd w
exe '1resize ' . ((&lines * 34 + 27) / 54)
exe '2resize ' . ((&lines * 15 + 27) / 54)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem | endif
tabedit ~/Source/FreeFEM/london-freefem/3d/empty-space/empty-space-cordier-formulation.m
set splitbelow splitright
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
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe '2resize ' . ((&lines * 25 + 27) / 54)
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
let s:l = 18 - ((17 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 06|
wincmd w
argglobal
if bufexists("~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.m") | buffer ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.m | else | edit ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.m | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 26 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 031|
wincmd w
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe '2resize ' . ((&lines * 25 + 27) / 54)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem | endif
tabedit ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffpdeplot3D.m
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
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 225 - ((21 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
225
normal! 024|
wincmd w
argglobal
if bufexists("~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffreadmesh.m") | buffer ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffreadmesh.m | else | edit ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffreadmesh.m | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 104 + 105) / 210)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM | endif
tabedit ~/Source/FreeFEM/london-freefem/meshes/slab-in-cube.edp
set splitbelow splitright
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
exe '1resize ' . ((&lines * 35 + 27) / 54)
exe '2resize ' . ((&lines * 14 + 27) / 54)
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
let s:l = 43 - ((22 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 0
wincmd w
argglobal
if bufexists("term://.//37918:/bin/bash;\#neoterm-1") | buffer term://.//37918:/bin/bash;\#neoterm-1 | else | edit term://.//37918:/bin/bash;\#neoterm-1 | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 14 - ((13 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
wincmd w
exe '1resize ' . ((&lines * 35 + 27) / 54)
exe '2resize ' . ((&lines * 14 + 27) / 54)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem | endif
tabedit ~/Source/FreeFEM/london-freefem/3d/london-equation-simple.edp
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
let s:l = 101 - ((35 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
101
normal! 058|
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem/3d/meissner | endif
tabedit ~/Source/FreeFEM/london-freefem/\[coc-explorer]-3
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 40 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 99 + 105) / 210)
exe 'vert 3resize ' . ((&columns * 69 + 105) / 210)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("~/Source/FreeFEM/london-freefem/constants.idp") | buffer ~/Source/FreeFEM/london-freefem/constants.idp | else | edit ~/Source/FreeFEM/london-freefem/constants.idp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
lcd ~/Source/FreeFEM/london-freefem/3d/empty-space
wincmd w
argglobal
if bufexists("~/Source/FreeFEM/london-freefem/2d/marty_current_carrying_wire.edp") | buffer ~/Source/FreeFEM/london-freefem/2d/marty_current_carrying_wire.edp | else | edit ~/Source/FreeFEM/london-freefem/2d/marty_current_carrying_wire.edp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 31 - ((30 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
lcd ~/Source/FreeFEM/london-freefem/3d/empty-space
wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 99 + 105) / 210)
exe 'vert 3resize ' . ((&columns * 69 + 105) / 210)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem/3d/meissner | endif
tabedit ~/Source/FreeFEM/london-freefem/3d/meissner/meissner-B-formulation-Lagrange.edp
set splitbelow splitright
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
exe '1resize ' . ((&lines * 31 + 27) / 54)
exe '2resize ' . ((&lines * 18 + 27) / 54)
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
let s:l = 105 - ((28 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
105
normal! 03|
wincmd w
argglobal
if bufexists("term://.//37968:/bin/bash;\#neoterm-1") | buffer term://.//37968:/bin/bash;\#neoterm-1 | else | edit term://.//37968:/bin/bash;\#neoterm-1 | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 18 - ((17 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
wincmd w
exe '1resize ' . ((&lines * 31 + 27) / 54)
exe '2resize ' . ((&lines * 18 + 27) / 54)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem/3d/meissner | endif
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
