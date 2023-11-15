local opt=vim.opt

--行号
opt.number=true
opt.relativenumber=true

--缩进
opt.tabstop=2
opt.shiftwidth=2
opt.expandtab=true
opt.autoindent=true

--防止包裹
opt.wrap=false

--光标
opt.cursorline=true

--鼠标
opt.mouse:append("a")

--系统剪贴板
opt.clipboard:append("unnamedplus")

--窗口
opt.splitright=true
opt.splitbelow=true

--搜索
opt.ignorecase=true
opt.smartcase=true

--外观
opt.termguicolors=true
opt.signcolumn="yes"


vim.cmd[[colorscheme tokyonight-day]]
