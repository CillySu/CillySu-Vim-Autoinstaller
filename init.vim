"=============================================================================
" init.vim --- Entry file for neovim
" Copyright (c) 2016-2022 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg@outlook.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

execute 'source' fnamemodify(expand('<sfile>'), ':h').'/main.vim'
nnoremap <D-v> "+p
let g:neovide_refresh_rate=120
let g:neovide_transparency=0.9
let g:neovide_floating_blur_amount_x = 5.0
let g:neovide_floating_blur_amount_y = 5.0
let g:neovide_remember_window_size = v:true
let g:neovide_input_use_logo=v:true
let g:neovide_cursor_trail_length=0.8
let g:neovide_cursor_antialiasing=v:true
let g:neovide_cursor_vfx_mode = "pixiedust"
let g:neovide_cursor_vfx_opacity=100.0
let g:neovide_cursor_vfx_particle_speed=20.0
