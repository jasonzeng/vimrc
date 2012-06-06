"jason的VIM配置

"显示行号
set nu

"
set nocompatible
set smartindent 
"set autoindent
set cin
set nowrap
filetype plugin on

"命令模式下补全
set wildmenu
set wildmode=list:longest,full

"使能鼠标
set mouse=a
"不区分大小写
set ignorecase
syntax enable
syntax on
set hlsearch 			"highlight syntax search
"set foldmethod=manual

"set foldmethod=syntax
"set foldmethod=marker
"colorscheme blackdust 
"colorscheme desert
set t_Co=256
"colorscheme desertEx
colorscheme freya
"colorscheme molokai 
"let g:molokai_original = 1 
"colorscheme darkspectrum 
"colorscheme oceandeep 
"ai为设置自动缩进
"ignorecase搜索时忽略大小写
"tabstop=4设置tab宽度为4个空格宽
"setenv VIMINIT 'set ai ignorecase tabstop=4'
"set statusline=%F%m%r%h%w\ (%{&ff}){%Y}[%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"tab set 4

set fencs=utf-8,gbk,gb2312,gb18030,cs-bom,cp936,latin1
"习惯新建文件是某种编码则在此写上此编码
   set fenc=gbk  
   set enc=utf-8
   set tenc=utf-8
   
"taglist set
"nnoremap <slient> <F4> :TlistToggle<CR>
"let Tlist_Exit_OnlyWindow = 1
"let Tlist_Sort_Type = "order"
"let Tlist_Display_Prototype = 0
"let Tlist_compart_Format = 1
"let Tlist_GainFocus_on_ToggleOpen = 1
"let Tlist_Enable_Fold_Colum = 0
"let Tlist_WinWidth = 40
"let Tlist_Show_One_File=1
"""""""""""""""""""""""""""""""
"setting
"""""""""""""""""""""""""""""""
let g:netrw_winsize = 30
nmap <silent> <leader>fe :Sexplore!<cr> thon  set

"""""""""""""""""""""""""""""""
"winmanger setting  map to 'wm' keys
""""""""""""""""""""""""""""""
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

""""""""""""""""""""""""""""""
"Cscope set  <C-_> means Ctrl+Shift+-
""""""""""""""""""""""""""""""
"silent! execute "!dir /s/b *.c,*.cpp,*.h,*.java,*.cs > cscope.files"
"use quickfix display cscope
":set cscopequickfix=s-,c-,d-,i-,t-,e-	
"查找本符号
"nmap <C-_>s :cs find s <C-R>=expand("<cword>")<CR><CR>
"查找本定义
"nmap <C-_>g :cs find g <C-R>=expand("<cword>")<CR><CR>
"查找调用本函数的函数
"nmap <C-_>c :cs find c <C-R>=expand("<cword>")<CR><CR>
"查找本字符串
"nmap <C-_>t :cs find t <C-R>=expand("<cword>")<CR><CR>
"查找本 egrep 模式
"nmap <C-_>e :cs find e <C-R>=expand("<cword>")<CR><CR>
"查找本文件
"nmap <C-_>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
"查找包含本文件的文件
"nmap <C-_>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
"if error change it to nmap <C-_>i :cs find i <C-R>=expand("<cfile>")<CR><CR>
"查找本函数调用的函数
"nmap <C-_>d :cs find d <C-R>=expand("<cword>")<CR><CR>

"""""""""""""""""""""""""""""""
" a.vim set
"""""""""""""""""""""""""""""""
nnoremap <silent> <F12> :A<CR>
set tabstop=8


