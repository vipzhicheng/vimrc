""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 常规配置
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 保留多少操作历史
set history=500

" 允许不保存就切换 buffer
set hidden

" 开启显示行号，相对行号
set norelativenumber
set nonumber

" 开启光标在文件首尾的相对位置
" set scrolloff=5

" 当外部文件变更时自动加载
set autoread

" 这个值默认是4000，改成300以提升体验
" 这个值大致的意思是输入完成和触发插件的时间间隔
set updatetime=300

" 拼写检查
" set spell
" set spelllang=en_us,cjk


" 区分插入模式和普通模式的光标
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" 设置快捷键绑定的触发键
let mapleader = " "

" :W 用 sudo 的方式来保存当前文件，适用于打开文件时没加 sudo 导致没有权限写的问题
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

" 开启语法高亮
syntax enable

" 关闭备份，因为我们有 git
set nobackup " 不生成备份文件，以 ~ 结尾
set nowritebackup " 不在编辑时生成一份备份文件
set noswapfile " 不写临时文件，临时文件里还会包括操作历史

" 如果不加这个，退格键的作用会和预期不同，已经输入的内容在再次进入插入模式的时候会删不掉
set backspace=indent,eol,start

"""""""""""""""""
" 简写和纠错
"""""""""
iabbrev waht what
iabbrev tehn then

""""""""""""""""""""""""""""""
" 状态栏
""""""""""""""""""""""""""""""
" 开启状态栏
set laststatus=2

" 状态栏格式化
" TODO: 学习这里的语法
" set statusline=CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => 自定义函数
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
