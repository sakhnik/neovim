let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/neovim
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +80 README.md
badd +1812 src/nvim/diff.c
badd +2672 src/nvim/ex_cmds.c
badd +1560 src/nvim/buffer.c
badd +1 ~/projects/alg/AddString/main.cpp
badd +230 src/nvim/ex_eval.c
badd +1 ~/.local/share/nvim/log
badd +2015 src/nvim/screen.c
badd +108 CMakeLists.txt
badd +943 src/nvim/buffer_defs.h
badd +1176 src/nvim/move.c
badd +6097 src/nvim/syntax.c
badd +866 src/nvim/fold.c
badd +20 src/nvim/screen.h
badd +1 src/nvim/buffer_defs.cpp
badd +93 src/nvim/vim.h
badd +75 ci/common/suite.sh
badd +235 scripts/gen_vimdoc.py
badd +354 src/nvim/xdiff/xdiffi.c
badd +105 src/nvim/xdiff/xdiff.h
badd +51 src/nvim/xdiff/xtypes.h
badd +389 src/nvim/xdiff/xpatience.c
badd +291 src/nvim/xdiff/xprepare.c
badd +52 src/nvim/xdiff/xdiffi.h
badd +1 build/bin/debug.sh
badd +1 src/nvim/xdiff
badd +9 src/nvim/xdiff/README.txt
badd +3 src/nvim/xdiff/COPYING
badd +77 src/nvim/garray.c
badd +67 src/nvim/strings.c
badd +12 src/nvim/garray.h
badd +1550 runtime/syntax/2html.vim
badd +1746 src/nvim/eval/funcs.c
badd +3862 src/nvim/window.c
badd +1044 ~/.vimrc
badd +759 src/nvim/testdir/test_diffmode.vim
badd +134 src/nvim/highlight_defs.h
badd +269 src/nvim/option.c
badd +94 src/nvim/eval.lua
badd +870 runtime/doc/usr_41.txt
badd +3513 runtime/doc/eval.txt
badd +1 build/bin/fileb.txt
badd +452 src/nvim/globals.h
badd +7 src/nvim/pos.h
badd +42 src/nvim/memory.c
badd +33 test/symbolic/klee/nvim/memory.c
badd +1 build/bin/filea.txt
badd +1540 src/nvim/mark.c
badd +239 ~/.config/i3/config
badd +1 bookmarks.txt
badd +247 src/nvim/mouse.c
badd +1617 src/nvim/sign.c
badd +65 term://.//215083:/bin/bash
badd +573 term://.//215326:/bin/bash
argglobal
%argdel
$argadd ./
set stal=2
edit src/nvim/screen.c
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 68 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 67 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 68 + 136) / 273)
exe 'vert 4resize ' . ((&columns * 67 + 136) / 273)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 2365 - ((23 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2365
normal! 09|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/screen.c") | buffer ~/projects/neovim/src/nvim/screen.c | else | edit ~/projects/neovim/src/nvim/screen.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 4354 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4354
normal! 07|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/screen.c") | buffer ~/projects/neovim/src/nvim/screen.c | else | edit ~/projects/neovim/src/nvim/screen.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
2015,2348fold
2015,2350fold
2374,2395fold
2398,2404fold
2405,2409fold
2410,2413fold
2414,2416fold
2418,2445fold
2473,2555fold
2858,2875fold
2880,2897fold
2908,2918fold
2015
normal! zo
2015
normal! zc
2374
normal! zc
2398
normal! zc
2405
normal! zc
2410
normal! zc
2414
normal! zc
2418
normal! zc
2473
normal! zc
2858
normal! zc
2880
normal! zc
2908
normal! zc
let s:l = 4323 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4323
normal! 07|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/diff.c") | buffer ~/projects/neovim/src/nvim/diff.c | else | edit ~/projects/neovim/src/nvim/diff.c | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1760 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1760
normal! 05|
lcd ~/projects/neovim
wincmd w
exe 'vert 1resize ' . ((&columns * 68 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 67 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 68 + 136) / 273)
exe 'vert 4resize ' . ((&columns * 67 + 136) / 273)
tabedit ~/projects/neovim/src/nvim/screen.c
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
exe 'vert 1resize ' . ((&columns * 86 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 186 + 136) / 273)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=19
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
742,746fold
742,746fold
753,1554fold
742
normal! zo
742
normal! zc
let s:l = 750 - ((23 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
750
normal! 011|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/screen.c") | buffer ~/projects/neovim/src/nvim/screen.c | else | edit ~/projects/neovim/src/nvim/screen.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=19
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
742,746fold
742,746fold
742
normal! zo
742
normal! zc
let s:l = 1554 - ((26 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1554
normal! 015|
lcd ~/projects/neovim
wincmd w
exe 'vert 1resize ' . ((&columns * 86 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 186 + 136) / 273)
tabedit ~/projects/neovim/src/nvim/screen.c
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
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
exe 'vert 1resize ' . ((&columns * 67 + 136) / 273)
exe '2resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 137 + 136) / 273)
exe '3resize ' . ((&lines * 33 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 137 + 136) / 273)
exe '4resize ' . ((&lines * 21 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 67 + 136) / 273)
exe '5resize ' . ((&lines * 29 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 67 + 136) / 273)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
2015,2348fold
2015
normal! zc
let s:l = 2353 - ((349 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2353
normal! 011|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/screen.c") | buffer ~/projects/neovim/src/nvim/screen.c | else | edit ~/projects/neovim/src/nvim/screen.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=19
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
742,746fold
742,746fold
742
normal! zo
742
normal! zc
let s:l = 751 - ((14 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
751
normal! 015|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/diff.c") | buffer ~/projects/neovim/src/nvim/diff.c | else | edit ~/projects/neovim/src/nvim/diff.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1816 - ((16 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1816
normal! 015|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/buffer_defs.h") | buffer ~/projects/neovim/src/nvim/buffer_defs.h | else | edit ~/projects/neovim/src/nvim/buffer_defs.h | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 912 - ((10 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
912
normal! 03|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/diff.c") | buffer ~/projects/neovim/src/nvim/diff.c | else | edit ~/projects/neovim/src/nvim/diff.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 2400 - ((47 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2400
normal! 0
lcd ~/projects/neovim
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 67 + 136) / 273)
exe '2resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 137 + 136) / 273)
exe '3resize ' . ((&lines * 33 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 137 + 136) / 273)
exe '4resize ' . ((&lines * 21 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 67 + 136) / 273)
exe '5resize ' . ((&lines * 29 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 67 + 136) / 273)
tabedit ~/projects/neovim/src/nvim/buffer_defs.h
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
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
exe 'vert 1resize ' . ((&columns * 70 + 136) / 273)
exe '2resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 90 + 136) / 273)
exe '3resize ' . ((&lines * 33 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 90 + 136) / 273)
exe 'vert 4resize ' . ((&columns * 111 + 136) / 273)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 917 - ((14 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
917
normal! 03|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/buffer_defs.h") | buffer ~/projects/neovim/src/nvim/buffer_defs.h | else | edit ~/projects/neovim/src/nvim/buffer_defs.h | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
931,941fold
931
normal! zc
let s:l = 943 - ((16 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
943
normal! 09|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/screen.c") | buffer ~/projects/neovim/src/nvim/screen.c | else | edit ~/projects/neovim/src/nvim/screen.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
742,746fold
742,746fold
742
normal! zo
let s:l = 741 - ((8 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
741
normal! 03|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/screen.c") | buffer ~/projects/neovim/src/nvim/screen.c | else | edit ~/projects/neovim/src/nvim/screen.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
742,746fold
742,746fold
742
normal! zo
let s:l = 740 - ((23 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
740
normal! 03|
lcd ~/projects/neovim
wincmd w
exe 'vert 1resize ' . ((&columns * 70 + 136) / 273)
exe '2resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 90 + 136) / 273)
exe '3resize ' . ((&lines * 33 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 90 + 136) / 273)
exe 'vert 4resize ' . ((&columns * 111 + 136) / 273)
tabnext 3
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
