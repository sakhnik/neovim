let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/neovim
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 sess.vim
badd +1 README.md
badd +1318 src/nvim/buffer_defs.h
badd +2553 src/nvim/diff.c
badd +743 src/nvim/screen.c
badd +0 fugitive:///home/zom/projects/neovim/.git//f0ace6d419380907b719edd2ea1d2256e92beb84/src/nvim/buffer_defs.h
badd +0 fugitive:///home/zom/projects/neovim/.git//f0ace6d419380907b719edd2ea1d2256e92beb84/src/nvim/diff.c
badd +1747 src/nvim/eval/funcs.c
badd +247 src/nvim/mouse.c
badd +1030 src/nvim/move.c
badd +0 fugitive:///home/zom/projects/neovim/.git//f0ace6d419380907b719edd2ea1d2256e92beb84/src/nvim/screen.c
badd +3 bookmarks.txt
badd +3612 src/nvim/normal.c
badd +3845 src/nvim/window.c
badd +1578 src/nvim/spell.c
badd +439 src/nvim/globals.h
badd +7480 src/nvim/ex_docmd.c
badd +10 src/nvim/diff.h
badd +7 src/nvim/pos.h
argglobal
%argdel
$argadd .
set stal=2
edit ~/projects/neovim
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
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
lcd ~/projects/neovim
tabedit fugitive:///home/zom/projects/neovim/.git//f0ace6d419380907b719edd2ea1d2256e92beb84/src/nvim/buffer_defs.h
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
exe 'vert 1resize ' . ((&columns * 96 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 176 + 136) / 273)
argglobal
setlocal fdm=diff
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/buffer_defs.h") | buffer ~/projects/neovim/src/nvim/buffer_defs.h | else | edit ~/projects/neovim/src/nvim/buffer_defs.h | endif
setlocal fdm=diff
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/projects/neovim
wincmd w
exe 'vert 1resize ' . ((&columns * 96 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 176 + 136) / 273)
tabedit fugitive:///home/zom/projects/neovim/.git//f0ace6d419380907b719edd2ea1d2256e92beb84/src/nvim/diff.c
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
exe 'vert 1resize ' . ((&columns * 16 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 33 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 222 + 136) / 273)
argglobal
setlocal fdm=diff
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2300 - ((3 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2300
normal! 03|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/diff.c") | buffer ~/projects/neovim/src/nvim/diff.c | else | edit ~/projects/neovim/src/nvim/diff.c | endif
setlocal fdm=diff
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2606 - ((30 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2606
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
1,508fold
523,648fold
662,1055fold
1071,1751fold
1765,1776fold
1795,1803fold
1760,1819fold
1821,1903fold
1909,1915fold
1918,1956fold
1917,1957fold
1964,1977fold
1963,1978fold
1960,1980fold
1982,2001fold
2008,2055fold
2003,2055fold
2069,2184fold
2198,2461fold
2510,2539fold
2613,2628fold
2642,2670fold
2684,2879fold
2894,3440fold
3456,3469fold
1760
normal! zo
1760
normal! zc
1821
normal! zc
1909
normal! zc
1917
normal! zo
1918
normal! zc
1960
normal! zo
1963
normal! zo
1964
normal! zc
1982
normal! zc
2003
normal! zo
2003
normal! zc
let s:l = 1820 - ((76 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1820
normal! 03|
lcd ~/projects/neovim
wincmd w
exe 'vert 1resize ' . ((&columns * 16 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 33 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 222 + 136) / 273)
tabedit ~/projects/neovim/src/nvim/diff.c
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
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
exe '1resize ' . ((&lines * 7 + 27) / 54)
exe '2resize ' . ((&lines * 35 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 38 + 136) / 273)
exe '3resize ' . ((&lines * 35 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 38 + 136) / 273)
exe '4resize ' . ((&lines * 35 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 37 + 136) / 273)
exe '5resize ' . ((&lines * 7 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 115 + 136) / 273)
exe '6resize ' . ((&lines * 13 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 157 + 136) / 273)
exe '7resize ' . ((&lines * 29 + 27) / 54)
exe 'vert 7resize ' . ((&columns * 157 + 136) / 273)
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
let s:l = 1816 - ((3 * winheight(0) + 3) / 7)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1816
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
2348,2348fold
2015,2348fold
2015
normal! zo
2015
normal! zc
let s:l = 1595 - ((21 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1595
normal! 015|
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
2348,2348fold
2015,2348fold
2015
normal! zo
2015
normal! zc
let s:l = 1533 - ((9 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1533
normal! 09|
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
let s:l = 654 - ((13 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
654
let s:c = 14 - ((3 * winwidth(0) + 18) / 37)
if s:c > 0
  exe 'normal! ' . s:c . '|zs' . 14 . '|'
else
  normal! 014|
endif
lcd ~/projects/neovim
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/globals.h") | buffer ~/projects/neovim/src/nvim/globals.h | else | edit ~/projects/neovim/src/nvim/globals.h | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 439 - ((6 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
439
normal! 08|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/move.c") | buffer ~/projects/neovim/src/nvim/move.c | else | edit ~/projects/neovim/src/nvim/move.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
1047,1068fold
let s:l = 1038 - ((10 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1038
normal! 03|
lcd ~/projects/neovim
wincmd w
exe '1resize ' . ((&lines * 7 + 27) / 54)
exe '2resize ' . ((&lines * 35 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 38 + 136) / 273)
exe '3resize ' . ((&lines * 35 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 38 + 136) / 273)
exe '4resize ' . ((&lines * 35 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 37 + 136) / 273)
exe '5resize ' . ((&lines * 7 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 115 + 136) / 273)
exe '6resize ' . ((&lines * 13 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 157 + 136) / 273)
exe '7resize ' . ((&lines * 29 + 27) / 54)
exe 'vert 7resize ' . ((&columns * 157 + 136) / 273)
tabedit ~/projects/neovim/src/nvim/diff.c
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
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
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 40 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 76 + 136) / 273)
exe '2resize ' . ((&lines * 28 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 118 + 136) / 273)
exe '3resize ' . ((&lines * 11 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 118 + 136) / 273)
exe '4resize ' . ((&lines * 40 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 77 + 136) / 273)
exe '5resize ' . ((&lines * 10 + 27) / 54)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 178 - ((92 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
178
normal! 0
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
setlocal fen
273
normal! zo
1133
normal! zo
1232
normal! zo
1241
normal! zo
1248
normal! zo
1289
normal! zo
1301
normal! zo
1308
normal! zo
1352
normal! zo
1429
normal! zo
2339
normal! zo
let s:l = 2445 - ((16 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2445
normal! 03|
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
setlocal fen
273
normal! zo
1289
normal! zo
1301
normal! zo
1308
normal! zo
1352
normal! zo
1429
normal! zo
2339
normal! zo
let s:l = 2436 - ((2 * winheight(0) + 5) / 11)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2436
normal! 03|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/normal.c") | buffer ~/projects/neovim/src/nvim/normal.c | else | edit ~/projects/neovim/src/nvim/normal.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1363 - ((23 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1363
normal! 07|
lcd ~/projects/neovim
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/projects/neovim
wincmd w
exe '1resize ' . ((&lines * 40 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 76 + 136) / 273)
exe '2resize ' . ((&lines * 28 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 118 + 136) / 273)
exe '3resize ' . ((&lines * 11 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 118 + 136) / 273)
exe '4resize ' . ((&lines * 40 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 77 + 136) / 273)
exe '5resize ' . ((&lines * 10 + 27) / 54)
tabedit ~/projects/neovim/src/nvim/move.c
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
exe 'vert 1resize ' . ((&columns * 67 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 68 + 136) / 273)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 67 + 136) / 273)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 67 + 136) / 273)
exe 'vert 5resize ' . ((&columns * 68 + 136) / 273)
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
1045,1066fold
1134,1143fold
1131,1147fold
1149,1150fold
1166,1169fold
1131
normal! zo
1166
normal! zc
let s:l = 1127 - ((16 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1127
normal! 03|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/move.c") | buffer ~/projects/neovim/src/nvim/move.c | else | edit ~/projects/neovim/src/nvim/move.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
1052,1065fold
1045,1066fold
1092,1103fold
1045
normal! zo
1052
normal! zc
1092
normal! zc
let s:l = 1036 - ((8 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1036
normal! 03|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/normal.c") | buffer ~/projects/neovim/src/nvim/normal.c | else | edit ~/projects/neovim/src/nvim/normal.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
4142,4168fold
4142
normal! zc
let s:l = 4138 - ((10 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4138
normal! 05|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/normal.c") | buffer ~/projects/neovim/src/nvim/normal.c | else | edit ~/projects/neovim/src/nvim/normal.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 3586 - ((9 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3586
normal! 03|
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/normal.c") | buffer ~/projects/neovim/src/nvim/normal.c | else | edit ~/projects/neovim/src/nvim/normal.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 3610 - ((23 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3610
normal! 09|
lcd ~/projects/neovim
wincmd w
exe 'vert 1resize ' . ((&columns * 67 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 68 + 136) / 273)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 67 + 136) / 273)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 67 + 136) / 273)
exe 'vert 5resize ' . ((&columns * 68 + 136) / 273)
tabedit fugitive:///home/zom/projects/neovim/.git//f0ace6d419380907b719edd2ea1d2256e92beb84/src/nvim/screen.c
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
4wincmd h
wincmd w
wincmd w
wincmd w
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
exe '1resize ' . ((&lines * 46 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 20 + 136) / 273)
exe '2resize ' . ((&lines * 46 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 20 + 136) / 273)
exe '3resize ' . ((&lines * 46 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 45 + 136) / 273)
exe '4resize ' . ((&lines * 46 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 67 + 136) / 273)
exe '5resize ' . ((&lines * 32 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 117 + 136) / 273)
exe '6resize ' . ((&lines * 13 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 117 + 136) / 273)
exe '7resize ' . ((&lines * 4 + 27) / 54)
argglobal
setlocal fdm=diff
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 738 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
738
normal! 0
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/screen.c") | buffer ~/projects/neovim/src/nvim/screen.c | else | edit ~/projects/neovim/src/nvim/screen.c | endif
setlocal fdm=diff
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 738 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
738
normal! 0
lcd ~/projects/neovim
wincmd w
argglobal
if bufexists("~/projects/neovim/src/nvim/screen.c") | buffer ~/projects/neovim/src/nvim/screen.c | else | edit ~/projects/neovim/src/nvim/screen.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
2348,2348fold
2015,2348fold
2015
normal! zo
2015
normal! zc
let s:l = 2350 - ((359 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2350
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
let s:l = 655 - ((19 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
655
normal! 05|
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
1809,1819fold
1826,1831fold
1841,1842fold
1821,1903fold
1909,1915fold
1909,1958fold
1960,1980fold
1809
normal! zc
1821
normal! zo
1826
normal! zc
1841
normal! zc
1821
normal! zc
1909
normal! zo
1909
normal! zc
1909
normal! zc
let s:l = 1964 - ((166 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1964
normal! 0
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
let s:l = 2191 - ((5 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2191
normal! 03|
lcd ~/projects/neovim
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/projects/neovim
wincmd w
exe '1resize ' . ((&lines * 46 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 20 + 136) / 273)
exe '2resize ' . ((&lines * 46 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 20 + 136) / 273)
exe '3resize ' . ((&lines * 46 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 45 + 136) / 273)
exe '4resize ' . ((&lines * 46 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 67 + 136) / 273)
exe '5resize ' . ((&lines * 32 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 117 + 136) / 273)
exe '6resize ' . ((&lines * 13 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 117 + 136) / 273)
exe '7resize ' . ((&lines * 4 + 27) / 54)
tabedit ~/projects/neovim/src/nvim/normal.c
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
exe 'vert 1resize ' . ((&columns * 66 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 83 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 122 + 136) / 273)
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
4143,4169fold
4143
normal! zc
let s:l = 3612 - ((24 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3612
normal! 09|
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
75,76fold
75,76fold
81,82fold
81,82fold
87,90fold
87,90fold
110,110fold
106,111fold
103,112fold
102,113fold
129,129fold
128,130fold
136,138fold
134,139fold
124,140fold
142,142fold
123,143fold
158,159fold
165,168fold
164,169fold
157,172fold
182,184fold
181,185fold
180,186fold
199,199fold
198,200fold
196,202fold
216,216fold
215,217fold
213,219fold
233,233fold
231,234fold
229,235fold
228,236fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
252,252fold
250,253fold
248,254fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
274,279fold
285,287fold
289,291fold
293,295fold
313,313fold
313,313fold
310,314fold
323,323fold
326,327fold
326,327fold
325,327fold
322,329fold
321,330fold
310,331fold
336,336fold
359,360fold
358,362fold
374,374fold
374,380fold
382,382fold
372,384fold
386,389fold
369,391fold
400,400fold
400,405fold
407,407fold
396,409fold
411,413fold
393,414fold
420,421fold
419,422fold
368,423fold
426,428fold
430,431fold
425,432fold
436,441fold
364,442fold
355,443fold
448,448fold
452,452fold
451,453fold
448,457fold
459,461fold
306,462fold
473,473fold
472,474fold
483,483fold
485,485fold
478,486fold
488,490fold
469,491fold
495,501fold
273,502fold
519,519fold
521,521fold
514,524fold
542,542fold
541,543fold
548,548fold
552,552fold
565,565fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
574,574fold
578,578fold
583,583fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,589fold
573,590fold
596,596fold
603,603fold
602,605fold
601,606fold
563,607fold
611,611fold
560,613fold
537,614fold
630,630fold
630,631fold
629,632fold
628,633fold
626,635fold
646,646fold
650,650fold
659,659fold
661,661fold
658,663fold
645,664fold
643,665fold
671,671fold
673,673fold
670,674fold
680,680fold
682,682fold
679,683fold
701,701fold
712,712fold
712,712fold
710,713fold
705,715fold
731,732fold
734,734fold
724,738fold
740,740fold
723,741fold
722,743fold
694,745fold
759,759fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
758,770fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
787,787fold
794,795fold
794,796fold
789,797fold
802,802fold
810,810fold
808,811fold
807,812fold
818,818fold
825,825fold
830,830fold
833,833fold
823,840fold
783,842fold
845,847fold
857,857fold
870,870fold
870,871fold
869,872fold
865,874fold
887,888fold
901,901fold
900,902fold
906,906fold
913,913fold
912,914fold
918,918fold
928,930fold
886,934fold
940,941fold
937,942fold
960,960fold
963,963fold
969,969fold
972,972fold
977,977fold
981,981fold
988,988fold
992,992fold
986,993fold
983,995fold
971,998fold
962,1000fold
1005,1005fold
1010,1010fold
1016,1016fold
956,1017fold
1022,1022fold
1021,1026fold
952,1028fold
1047,1047fold
1050,1050fold
1053,1053fold
1056,1056fold
1066,1067fold
1066,1067fold
1066,1067fold
1066,1067fold
1066,1067fold
1066,1069fold
1036,1071fold
1085,1087fold
1091,1091fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1099,1099fold
1106,1113fold
1106,1113fold
1106,1113fold
1106,1113fold
1106,1113fold
1106,1113fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1093,1121fold
1081,1122fold
1149,1149fold
1154,1155fold
1154,1155fold
1154,1155fold
1154,1155fold
1154,1155fold
1154,1155fold
1154,1156fold
1163,1163fold
1163,1163fold
1178,1178fold
1178,1179fold
1183,1183fold
1181,1186fold
1194,1195fold
1194,1195fold
1194,1195fold
1194,1195fold
1194,1195fold
1191,1197fold
1202,1202fold
1202,1202fold
1202,1202fold
1202,1202fold
1202,1202fold
1202,1202fold
1200,1205fold
1211,1211fold
1210,1213fold
1230,1230fold
1233,1234fold
1259,1259fold
1253,1260fold
1248,1261fold
1241,1262fold
1232,1263fold
1133,1264fold
1268,1268fold
1273,1273fold
1267,1281fold
1316,1316fold
1316,1316fold
1314,1316fold
1311,1317fold
1308,1321fold
1301,1322fold
1289,1323fold
1329,1330fold
1335,1343fold
1335,1343fold
1361,1361fold
1366,1366fold
1371,1371fold
1370,1373fold
1380,1380fold
1379,1382fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1394,1394fold
1390,1396fold
1409,1409fold
1418,1418fold
1352,1420fold
1440,1440fold
1444,1444fold
1448,1448fold
1447,1449fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1459,1459fold
1464,1464fold
1439,1467fold
1433,1477fold
1432,1479fold
1484,1484fold
1488,1491fold
1496,1496fold
1429,1497fold
1520,1522fold
1526,1526fold
1530,1531fold
1528,1532fold
1538,1538fold
1537,1540fold
1543,1543fold
1542,1545fold
1560,1560fold
1562,1562fold
1564,1567fold
1564,1567fold
1564,1567fold
1564,1567fold
1564,1568fold
1570,1572fold
1549,1573fold
1578,1578fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1582fold
1577,1583fold
1587,1587fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1591fold
1585,1592fold
1598,1598fold
1598,1598fold
1600,1600fold
1598,1604fold
1608,1609fold
1614,1614fold
1613,1615fold
1625,1625fold
1624,1626fold
1623,1629fold
1631,1633fold
1640,1640fold
1640,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1635,1640fold
1646,1646fold
1646,1646fold
1646,1646fold
1652,1652fold
1649,1654fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1659,1660fold
1658,1661fold
1669,1671fold
1608,1672fold
1687,1687fold
1686,1688fold
1674,1689fold
1536,1691fold
1697,1697fold
1696,1701fold
1705,1705fold
1507,1706fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1721,1721fold
1724,1724fold
1724,1724fold
1724,1724fold
1723,1724fold
1718,1727fold
1734,1734fold
1739,1740fold
1736,1742fold
1768,1769fold
1774,1774fold
1779,1779fold
1790,1791fold
1796,1796fold
1802,1802fold
1801,1803fold
1807,1807fold
1760,1819fold
1855,1855fold
1852,1861fold
1863,1864fold
1848,1865fold
1845,1867fold
1837,1869fold
1873,1873fold
1826,1887fold
1825,1889fold
1824,1890fold
1898,1899fold
1897,1900fold
1896,1901fold
1821,1903fold
1821,1903fold
1922,1924fold
1922,1926fold
1930,1933fold
1936,1936fold
1938,1940fold
1938,1941fold
1938,1941fold
1930,1941fold
1945,1945fold
1945,1945fold
1945,1946fold
1949,1950fold
1949,1951fold
1945,1951fold
1953,1954fold
1953,1954fold
1953,1954fold
1953,1954fold
1953,1955fold
1918,1956fold
1917,1957fold
1909,1958fold
1971,1974fold
1964,1976fold
1963,1978fold
1960,1979fold
1960,1980fold
1982,2001fold
2013,2013fold
2016,2017fold
2015,2019fold
2012,2020fold
2011,2021fold
2029,2030fold
2032,2032fold
2029,2033fold
2028,2034fold
2025,2035fold
2044,2044fold
2003,2046fold
2003,2046fold
2051,2051fold
2059,2059fold
2058,2060fold
1760,2062fold
2073,2073fold
2076,2076fold
2080,2080fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2092,2092fold
2084,2093fold
2075,2095fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2106,2106fold
2111,2111fold
2111,2111fold
2110,2111fold
2110,2112fold
2109,2114fold
2118,2118fold
2118,2118fold
2117,2118fold
2117,2119fold
2116,2121fold
2103,2123fold
2136,2136fold
2136,2137fold
2141,2141fold
2145,2145fold
2156,2156fold
2156,2156fold
2154,2156fold
2154,2158fold
2162,2162fold
2160,2165fold
2153,2166fold
2174,2174fold
2135,2176fold
2189,2189fold
2194,2194fold
2187,2196fold
2214,2215fold
2219,2220fold
2227,2227fold
2226,2228fold
2206,2230fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2232,2235fold
2232,2235fold
2241,2242fold
2237,2264fold
2272,2272fold
2271,2273fold
2277,2278fold
2280,2292fold
2294,2294fold
2294,2294fold
2294,2294fold
2294,2294fold
2295,2307fold
2294,2307fold
2266,2308fold
2266,2308fold
2237,2309fold
2237,2309fold
2316,2317fold
2316,2317fold
2321,2322fold
2321,2322fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2206,2331fold
2348,2349fold
2351,2352fold
2354,2355fold
2357,2358fold
2360,2361fold
2363,2364fold
2366,2367fold
2369,2370fold
2372,2373fold
2375,2376fold
2378,2379fold
2381,2382fold
2384,2385fold
2387,2388fold
2390,2391fold
2395,2396fold
2398,2399fold
2401,2402fold
2404,2405fold
2407,2407fold
2393,2408fold
2412,2412fold
2416,2416fold
2347,2417fold
2424,2424fold
2431,2431fold
2430,2432fold
2339,2445fold
2450,2450fold
2452,2452fold
2458,2458fold
2463,2463fold
2465,2465fold
2472,2472fold
2472,2472fold
2472,2472fold
2472,2472fold
2476,2476fold
2476,2476fold
2476,2476fold
2476,2476fold
2480,2480fold
2480,2480fold
2480,2480fold
2480,2480fold
2470,2482fold
2470,2482fold
2470,2482fold
2470,2482fold
2494,2494fold
2494,2494fold
2496,2496fold
2496,2496fold
2499,2499fold
2499,2499fold
2498,2499fold
2498,2499fold
2486,2501fold
2486,2501fold
2513,2513fold
2528,2530fold
2537,2537fold
2536,2538fold
2542,2543fold
2581,2581fold
2592,2593fold
2591,2594fold
2597,2597fold
2583,2598fold
2601,2601fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2617,2617fold
2617,2617fold
2616,2617fold
2616,2617fold
2613,2617fold
2613,2619fold
2622,2622fold
2621,2625fold
2612,2626fold
2635,2636fold
2645,2647fold
2645,2647fold
2653,2653fold
2653,2653fold
2652,2653fold
2652,2653fold
2649,2653fold
2655,2655fold
2659,2659fold
2649,2660fold
2669,2669fold
2662,2672fold
2645,2673fold
2677,2678fold
2641,2679fold
2573,2680fold
2572,2681fold
2515,2685fold
2696,2696fold
2703,2703fold
2710,2710fold
2712,2712fold
2709,2713fold
2718,2718fold
2722,2723fold
2728,2728fold
2734,2734fold
2739,2739fold
2732,2740fold
2698,2742fold
2752,2753fold
2756,2756fold
2758,2759fold
2763,2763fold
2765,2765fold
2748,2771fold
2801,2802fold
2809,2809fold
2811,2811fold
2811,2812fold
2809,2814fold
2808,2815fold
2820,2820fold
2822,2822fold
2819,2824fold
2832,2832fold
2830,2832fold
2834,2834fold
2834,2834fold
2834,2834fold
2830,2835fold
2829,2836fold
2806,2837fold
2842,2842fold
2849,2850fold
2855,2856fold
2852,2857fold
2862,2863fold
2867,2868fold
2873,2874fold
2839,2875fold
2885,2887fold
2885,2888fold
2890,2890fold
2882,2891fold
2895,2896fold
2898,2905fold
2914,2915fold
2912,2916fold
2923,2924fold
2931,2931fold
2942,2943fold
2945,2946fold
2940,2947fold
2949,2949fold
2953,2953fold
2953,2953fold
2953,2953fold
2953,2953fold
2953,2953fold
2962,2962fold
2958,2963fold
2970,2970fold
2965,2971fold
2956,2972fold
2974,2974fold
2937,2975fold
2982,2985fold
2991,2991fold
2998,3001fold
2989,3002fold
3012,3014fold
3012,3015fold
3011,3016fold
3025,3025fold
3027,3027fold
3020,3028fold
3008,3029fold
3035,3035fold
3035,3035fold
3035,3035fold
3035,3035fold
3035,3035fold
3035,3035fold
3040,3040fold
3042,3042fold
3037,3043fold
3034,3044fold
3049,3051fold
3053,3054fold
3059,3059fold
2931,3060fold
3065,3066fold
2922,3067fold
3076,3076fold
3072,3078fold
2779,3079fold
3084,3084fold
3094,3095fold
3097,3099fold
3082,3100fold
3115,3115fold
3114,3116fold
3113,3117fold
3112,3118fold
3125,3125fold
3129,3129fold
3128,3130fold
3127,3132fold
3146,3146fold
3150,3151fold
3155,3156fold
3162,3162fold
3168,3168fold
3174,3174fold
3174,3174fold
3173,3174fold
3173,3174fold
3172,3174fold
3172,3176fold
3167,3177fold
3160,3178fold
3183,3183fold
3188,3188fold
3143,3195fold
3211,3212fold
3211,3213fold
3217,3218fold
3222,3223fold
3228,3228fold
3235,3235fold
3231,3238fold
3244,3244fold
3244,3244fold
3241,3244fold
3241,3250fold
3253,3253fold
3253,3253fold
3253,3253fold
3253,3253fold
3253,3253fold
3253,3253fold
3227,3253fold
3202,3257fold
3272,3272fold
3268,3274fold
3289,3290fold
3294,3295fold
3301,3301fold
3300,3302fold
3308,3308fold
3308,3308fold
3308,3308fold
3307,3308fold
3315,3316fold
3321,3321fold
3281,3323fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3347,3348fold
3350,3350fold
3353,3353fold
3358,3359fold
3361,3361fold
3364,3364fold
3368,3369fold
3371,3372fold
3375,3376fold
3378,3379fold
3336,3381fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3403,3404fold
3406,3406fold
3411,3412fold
3414,3414fold
3409,3415fold
3417,3417fold
3421,3421fold
3424,3424fold
3427,3427fold
3401,3435fold
3394,3438fold
3456,3456fold
3461,3461fold
3447,3468fold
1760
normal! zo
1760
normal! zo
1760
normal! zc
1821
normal! zo
1821
normal! zo
1821
normal! zc
1909
normal! zo
1909
normal! zc
1960
normal! zo
1960
normal! zo
1963
normal! zo
1964
normal! zo
1960
normal! zc
1982
normal! zc
2003
normal! zo
2003
normal! zo
2003
normal! zc
2206
normal! zo
2206
normal! zo
2237
normal! zo
2237
normal! zo
2237
normal! zo
2266
normal! zo
2266
normal! zo
2271
normal! zo
2294
normal! zo
2294
normal! zo
2294
normal! zo
2294
normal! zo
2266
normal! zc
let s:l = 2051 - ((302 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2051
normal! 0
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
75,76fold
75,76fold
81,82fold
81,82fold
87,90fold
87,90fold
110,110fold
106,111fold
103,112fold
102,113fold
129,129fold
128,130fold
136,138fold
134,139fold
124,140fold
142,142fold
123,143fold
158,159fold
165,168fold
164,169fold
157,172fold
182,184fold
181,185fold
180,186fold
199,199fold
198,200fold
196,202fold
216,216fold
215,217fold
213,219fold
233,233fold
231,234fold
229,235fold
228,236fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
246,246fold
252,252fold
250,253fold
248,254fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
271,271fold
274,279fold
285,287fold
289,291fold
293,295fold
313,313fold
313,313fold
310,314fold
323,323fold
326,327fold
326,327fold
325,327fold
322,329fold
321,330fold
310,331fold
336,336fold
359,360fold
358,362fold
374,374fold
374,380fold
382,382fold
372,384fold
386,389fold
369,391fold
400,400fold
400,405fold
407,407fold
396,409fold
411,413fold
393,414fold
420,421fold
419,422fold
368,423fold
426,428fold
430,431fold
425,432fold
436,441fold
364,442fold
355,443fold
448,448fold
452,452fold
451,453fold
448,457fold
459,461fold
306,462fold
473,473fold
472,474fold
483,483fold
485,485fold
478,486fold
488,490fold
469,491fold
495,501fold
273,502fold
519,519fold
521,521fold
514,524fold
542,542fold
541,543fold
548,548fold
552,552fold
565,565fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
568,569fold
574,574fold
578,578fold
583,583fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,588fold
587,589fold
573,590fold
596,596fold
603,603fold
602,605fold
601,606fold
563,607fold
611,611fold
560,613fold
537,614fold
630,630fold
630,631fold
629,632fold
628,633fold
626,635fold
646,646fold
650,650fold
659,659fold
661,661fold
658,663fold
645,664fold
643,665fold
671,671fold
673,673fold
670,674fold
680,680fold
682,682fold
679,683fold
701,701fold
712,712fold
712,712fold
710,713fold
705,715fold
731,732fold
734,734fold
724,738fold
740,740fold
723,741fold
722,743fold
694,745fold
759,759fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
766,767fold
758,770fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
780,781fold
787,787fold
794,795fold
794,796fold
789,797fold
802,802fold
810,810fold
808,811fold
807,812fold
818,818fold
825,825fold
830,830fold
833,833fold
823,840fold
783,842fold
845,847fold
857,857fold
870,870fold
870,871fold
869,872fold
865,874fold
887,888fold
901,901fold
900,902fold
906,906fold
913,913fold
912,914fold
918,918fold
928,930fold
886,934fold
940,941fold
937,942fold
960,960fold
963,963fold
969,969fold
972,972fold
977,977fold
981,981fold
988,988fold
992,992fold
986,993fold
983,995fold
971,998fold
962,1000fold
1005,1005fold
1010,1010fold
1016,1016fold
956,1017fold
1022,1022fold
1021,1026fold
952,1028fold
1047,1047fold
1050,1050fold
1053,1053fold
1056,1056fold
1066,1067fold
1066,1067fold
1066,1067fold
1066,1067fold
1066,1067fold
1066,1069fold
1036,1071fold
1085,1087fold
1091,1091fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1094,1094fold
1099,1099fold
1106,1113fold
1106,1113fold
1106,1113fold
1106,1113fold
1106,1113fold
1106,1113fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1117,1118fold
1093,1121fold
1081,1122fold
1149,1149fold
1154,1155fold
1154,1155fold
1154,1155fold
1154,1155fold
1154,1155fold
1154,1155fold
1154,1156fold
1163,1163fold
1163,1163fold
1178,1178fold
1178,1179fold
1183,1183fold
1181,1186fold
1194,1195fold
1194,1195fold
1194,1195fold
1194,1195fold
1194,1195fold
1191,1197fold
1202,1202fold
1202,1202fold
1202,1202fold
1202,1202fold
1202,1202fold
1202,1202fold
1200,1205fold
1211,1211fold
1210,1213fold
1230,1230fold
1233,1234fold
1259,1259fold
1253,1260fold
1248,1261fold
1241,1262fold
1232,1263fold
1133,1264fold
1268,1268fold
1273,1273fold
1267,1281fold
1316,1316fold
1316,1316fold
1314,1316fold
1311,1317fold
1308,1321fold
1301,1322fold
1289,1323fold
1329,1330fold
1335,1343fold
1335,1343fold
1361,1361fold
1366,1366fold
1371,1371fold
1370,1373fold
1380,1380fold
1379,1382fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1385,1385fold
1394,1394fold
1390,1396fold
1409,1409fold
1418,1418fold
1352,1420fold
1440,1440fold
1444,1444fold
1448,1448fold
1447,1449fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1453,1454fold
1459,1459fold
1464,1464fold
1439,1467fold
1433,1477fold
1432,1479fold
1484,1484fold
1488,1491fold
1496,1496fold
1429,1497fold
1520,1522fold
1526,1526fold
1530,1531fold
1528,1532fold
1538,1538fold
1537,1540fold
1543,1543fold
1542,1545fold
1560,1560fold
1562,1562fold
1564,1567fold
1564,1567fold
1564,1567fold
1564,1567fold
1564,1568fold
1570,1572fold
1549,1573fold
1578,1578fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1581fold
1581,1582fold
1577,1583fold
1587,1587fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1590fold
1590,1591fold
1585,1592fold
1598,1598fold
1598,1598fold
1600,1600fold
1598,1604fold
1608,1609fold
1614,1614fold
1613,1615fold
1625,1625fold
1624,1626fold
1623,1629fold
1631,1633fold
1640,1640fold
1640,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1637,1640fold
1635,1640fold
1646,1646fold
1646,1646fold
1646,1646fold
1652,1652fold
1649,1654fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1660,1660fold
1659,1660fold
1658,1661fold
1669,1671fold
1608,1672fold
1687,1687fold
1686,1688fold
1674,1689fold
1536,1691fold
1697,1697fold
1696,1701fold
1705,1705fold
1507,1706fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1716,1716fold
1721,1721fold
1724,1724fold
1724,1724fold
1724,1724fold
1723,1724fold
1718,1727fold
1734,1734fold
1739,1740fold
1736,1742fold
1768,1769fold
1774,1774fold
1779,1779fold
1790,1791fold
1796,1796fold
1802,1802fold
1801,1803fold
1807,1807fold
1855,1855fold
1852,1861fold
1863,1864fold
1848,1865fold
1845,1867fold
1837,1869fold
1873,1873fold
1826,1887fold
1825,1889fold
1824,1890fold
1898,1899fold
1897,1900fold
1896,1901fold
1821,1903fold
1922,1924fold
1922,1926fold
1930,1933fold
1936,1936fold
1938,1940fold
1938,1941fold
1938,1941fold
1930,1941fold
1945,1945fold
1945,1945fold
1945,1946fold
1949,1950fold
1949,1951fold
1945,1951fold
1953,1954fold
1953,1954fold
1953,1954fold
1953,1954fold
1953,1955fold
1918,1956fold
1917,1957fold
1909,1958fold
1971,1974fold
1964,1976fold
1963,1978fold
1960,1979fold
2013,2013fold
2016,2017fold
2015,2019fold
2012,2020fold
2011,2021fold
2029,2030fold
2032,2032fold
2029,2033fold
2028,2034fold
2025,2035fold
2044,2044fold
2003,2046fold
2051,2051fold
2059,2059fold
2058,2060fold
1760,2062fold
2073,2073fold
2076,2076fold
2080,2080fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2085,2085fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2088,2088fold
2092,2092fold
2084,2093fold
2075,2095fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2101,2101fold
2106,2106fold
2111,2111fold
2111,2111fold
2110,2111fold
2110,2112fold
2109,2114fold
2118,2118fold
2118,2118fold
2117,2118fold
2117,2119fold
2116,2121fold
2103,2123fold
2136,2136fold
2136,2137fold
2141,2141fold
2145,2145fold
2156,2156fold
2156,2156fold
2154,2156fold
2154,2158fold
2162,2162fold
2160,2165fold
2153,2166fold
2174,2174fold
2135,2176fold
2189,2189fold
2194,2194fold
2187,2196fold
2214,2215fold
2219,2220fold
2227,2227fold
2226,2228fold
2206,2230fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2235,2235fold
2232,2235fold
2232,2235fold
2241,2242fold
2237,2264fold
2272,2272fold
2271,2273fold
2277,2278fold
2280,2292fold
2294,2294fold
2294,2294fold
2294,2294fold
2294,2294fold
2295,2307fold
2294,2307fold
2266,2308fold
2266,2308fold
2237,2309fold
2237,2309fold
2316,2317fold
2316,2317fold
2321,2322fold
2321,2322fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2331,2331fold
2206,2331fold
2348,2349fold
2351,2352fold
2354,2355fold
2357,2358fold
2360,2361fold
2363,2364fold
2366,2367fold
2369,2370fold
2372,2373fold
2375,2376fold
2378,2379fold
2381,2382fold
2384,2385fold
2387,2388fold
2390,2391fold
2395,2396fold
2398,2399fold
2401,2402fold
2404,2405fold
2407,2407fold
2393,2408fold
2412,2412fold
2416,2416fold
2347,2417fold
2424,2424fold
2431,2431fold
2430,2432fold
2339,2445fold
2450,2450fold
2452,2452fold
2458,2458fold
2463,2463fold
2465,2465fold
2472,2472fold
2472,2472fold
2472,2472fold
2472,2472fold
2476,2476fold
2476,2476fold
2476,2476fold
2476,2476fold
2480,2480fold
2480,2480fold
2480,2480fold
2480,2480fold
2470,2482fold
2470,2482fold
2470,2482fold
2470,2482fold
2494,2494fold
2494,2494fold
2496,2496fold
2496,2496fold
2499,2499fold
2499,2499fold
2498,2499fold
2498,2499fold
2486,2501fold
2486,2501fold
2513,2513fold
2528,2530fold
2537,2537fold
2536,2538fold
2542,2543fold
2581,2581fold
2592,2593fold
2591,2594fold
2597,2597fold
2583,2598fold
2601,2601fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2606,2606fold
2617,2617fold
2617,2617fold
2616,2617fold
2616,2617fold
2613,2617fold
2613,2619fold
2622,2622fold
2621,2625fold
2612,2626fold
2635,2636fold
2645,2647fold
2645,2647fold
2653,2653fold
2653,2653fold
2652,2653fold
2652,2653fold
2649,2653fold
2655,2655fold
2659,2659fold
2649,2660fold
2669,2669fold
2662,2672fold
2645,2673fold
2677,2678fold
2641,2679fold
2573,2680fold
2572,2681fold
2515,2685fold
2696,2696fold
2703,2703fold
2710,2710fold
2712,2712fold
2709,2713fold
2718,2718fold
2722,2723fold
2728,2728fold
2734,2734fold
2739,2739fold
2732,2740fold
2698,2742fold
2752,2753fold
2756,2756fold
2758,2759fold
2763,2763fold
2765,2765fold
2748,2771fold
2801,2802fold
2809,2809fold
2811,2811fold
2811,2812fold
2809,2814fold
2808,2815fold
2820,2820fold
2822,2822fold
2819,2824fold
2832,2832fold
2830,2832fold
2834,2834fold
2834,2834fold
2834,2834fold
2830,2835fold
2829,2836fold
2806,2837fold
2842,2842fold
2849,2850fold
2855,2856fold
2852,2857fold
2862,2863fold
2867,2868fold
2873,2874fold
2839,2875fold
2885,2887fold
2885,2888fold
2890,2890fold
2882,2891fold
2895,2896fold
2898,2905fold
2914,2915fold
2912,2916fold
2923,2924fold
2931,2931fold
2942,2943fold
2945,2946fold
2940,2947fold
2949,2949fold
2953,2953fold
2953,2953fold
2953,2953fold
2953,2953fold
2953,2953fold
2962,2962fold
2958,2963fold
2970,2970fold
2965,2971fold
2956,2972fold
2974,2974fold
2937,2975fold
2982,2985fold
2991,2991fold
2998,3001fold
2989,3002fold
3012,3014fold
3012,3015fold
3011,3016fold
3025,3025fold
3027,3027fold
3020,3028fold
3008,3029fold
3035,3035fold
3035,3035fold
3035,3035fold
3035,3035fold
3035,3035fold
3035,3035fold
3040,3040fold
3042,3042fold
3037,3043fold
3034,3044fold
3049,3051fold
3053,3054fold
3059,3059fold
2931,3060fold
3065,3066fold
2922,3067fold
3076,3076fold
3072,3078fold
2779,3079fold
3084,3084fold
3094,3095fold
3097,3099fold
3082,3100fold
3115,3115fold
3114,3116fold
3113,3117fold
3112,3118fold
3125,3125fold
3129,3129fold
3128,3130fold
3127,3132fold
3146,3146fold
3150,3151fold
3155,3156fold
3162,3162fold
3168,3168fold
3174,3174fold
3174,3174fold
3173,3174fold
3173,3174fold
3172,3174fold
3172,3176fold
3167,3177fold
3160,3178fold
3183,3183fold
3188,3188fold
3143,3195fold
3211,3212fold
3211,3213fold
3217,3218fold
3222,3223fold
3228,3228fold
3235,3235fold
3231,3238fold
3244,3244fold
3244,3244fold
3241,3244fold
3241,3250fold
3253,3253fold
3253,3253fold
3253,3253fold
3253,3253fold
3253,3253fold
3253,3253fold
3227,3253fold
3202,3257fold
3272,3272fold
3268,3274fold
3289,3290fold
3294,3295fold
3301,3301fold
3300,3302fold
3308,3308fold
3308,3308fold
3308,3308fold
3307,3308fold
3315,3316fold
3321,3321fold
3281,3323fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3331,3334fold
3347,3348fold
3350,3350fold
3353,3353fold
3358,3359fold
3361,3361fold
3364,3364fold
3368,3369fold
3371,3372fold
3375,3376fold
3378,3379fold
3336,3381fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3389,3392fold
3403,3404fold
3406,3406fold
3411,3412fold
3414,3414fold
3409,3415fold
3417,3417fold
3421,3421fold
3424,3424fold
3427,3427fold
3401,3435fold
3394,3438fold
3456,3456fold
3461,3461fold
3447,3468fold
643
normal! zo
645
normal! zo
2187
normal! zo
2206
normal! zo
2206
normal! zo
2237
normal! zo
2237
normal! zo
2237
normal! zo
2266
normal! zo
2266
normal! zo
2271
normal! zo
2294
normal! zo
2294
normal! zo
2294
normal! zo
2294
normal! zo
let s:l = 2249 - ((24 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2249
normal! 05|
lcd ~/projects/neovim
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 66 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 83 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 122 + 136) / 273)
tabnext 8
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
