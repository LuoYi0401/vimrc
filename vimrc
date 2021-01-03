" Specify a directory for Plugs
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'Plug'
call plug#begin('~/.vim/plugged')

" 按键绑定
" Plug 'liuchengxu/vim-which-key'
" 配色
Plug 'altercation/vim-colors-solarized'
" Vim状态栏及主题
Plug 'itchyny/lightline.vim'
" 树状文件浏览
Plug 'preservim/nerdtree'
" vim各类文件图标
Plug 'ryanoasis/vim-devicons'
" 智能补全
Plug 'ycm-core/YouCompleteMe'
" snippets片段
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
" 查找文件,tag,最近文件等
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
" 快速移动光标
Plug 'easymotion/vim-easymotion'
" 智能选择最近文本对象,如括号
Plug 'gcmt/wildfire.vim'
" 强化f命令
Plug 'rhysd/clever-f.vim'
" 快速生成函数框架
Plug 'derekwyatt/vim-protodef'
" cmake工具
Plug 'vhdirk/vim-cmake'
" 快速对齐
Plug 'junegunn/vim-easy-align'
" 多光标操作
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
" 语言扩展
Plug 'sheerun/vim-polyglot'
" 括号之类的配对补全
Plug 'jiangmiao/auto-pairs'
" 切换c++头文件与实现文件
Plug 'derekwyatt/vim-fswitch'

" Initialize Plug system
call plug#end()

" ==============================================================================================
" 加载其他的配置文件
for s:path in split(glob('~/.vim/VimConfig/*.vim'), "\n")
  exe 'source ' . s:path
endfor

