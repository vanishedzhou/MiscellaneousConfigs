set number
set tabstop =2
set expandtab

call pathogen#infect()

map <C-t> :NERDTree<CR>

"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
"}


"taglist{
  let Tlist_Show_One_File = 1 "只显示当前文件的 taglist,默认是显示多个
  let Tlist_Exit_OnlyWindow = 1 "如果 taglist 是最后一个窗口,则退出 vim
  let Tlist_Use_Right_Window = 1 "在右侧窗口中显示 taglist
  let Tlist_GainFocus_On_ToggleOpen = 1 "打开 taglist 时,光标保留在 taglist 窗口
  let Tlist_Ctags_Cmd='/usr/bin/ctags' "设置 ctags 命令的位置
  "}

