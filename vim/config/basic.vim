""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               Basic settings                               "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible                " 关闭vi兼容模式
set number                      " 显示行号
set cursorline                  " 高亮光标所在行
set backspace=indent,eol,start  " Backspace删除
set noshowmode                  " 关闭左下角类似"-- INSERT --"的状态提示
set nowrap                      " 不自动换行
set signcolumn=yes              " 一直显示符号列
syntax enable                   " 语法高亮
set completeopt=longest,menu    " 关闭函数预览窗口
let python_highlight_all = 1    " 开启不规范python语法提示

""""""""""""""""
"  true color  "
""""""""""""""""
set t_8f=[38;2;%lu;%lu;%lum
set t_8b=[48;2;%lu;%lu;%lum
set termguicolors

"""""""""
"  tab  "
"""""""""
set softtabstop=4               " 敲入tab键时实际占有的列数
set expandtab                   " 敲入tab键时将其转化为空格

""""""""""""
"  indent  "
""""""""""""
set shiftwidth=4                " <<和>>缩进的列数
set autoindent                  " 自动缩进
filetype plugin indent on       " 根据文件类型设置缩进风格

""""""""""""
"  search  "
""""""""""""
set ignorecase                  " 搜索时不区分大小写
set smartcase                   " 除非出现大写字母
set hlsearch                    " 高亮匹配项

""""""""""""""
"  encoding  "
""""""""""""""
set encoding=utf-8              " 内部工作编码
set fileencoding=utf-8          " 保存文件默认编码
set fileencodings=utf-8,gbk     " 打开文件时按照下面的顺序尝试识别编码

""""""""""
"  fold  "
""""""""""
set fdm=indent                  " 代码折叠默认使用缩进
set foldlevel=99                " 默认打开所有折叠
