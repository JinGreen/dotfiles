"### nrtrw config ###
let g:netrw_banner = 0 " Hide banner
let g:netrw_liststyle = 3 " There are four different view types: thin, long, wide and tree
let g:netrw_browse_split = 4 " open in previous window
let g:netrw_altv = 1
let g:netrw_winsize = 35 " The width of the directory - sets the width to 25% of the page
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore " opens netrw in a vertical split
augroup END

syntax enable           " Enable syntax highlighting
set number              " Показывать номера строк
set ignorecase          " Ignore case when searching
set smartcase           " When searching try to be smart about cases
set hlsearch            " Highlight search results
set incsearch           " Makes search act like search in modern browsers
colorscheme desert      "color scheme
set wildmenu            " Улучшенное автодополнение команд
set smarttab            " Be smart when using tabs ;)
set ruler               " Always show cursor position
set cursorline          " Highlight the line currently under cursor
set visualbell          " Flash the screen instead of beeping on errors
set title               " Set the window’s title, reflecting the file currently being edited
set showmode            " always show what mode we're currently editing in
set tabstop=2           " a tab is two spaces
set softtabstop=2       " a tab is two spaces in edit mode
set lazyredraw          " don't update the display while executing macros
set laststatus=2        " tell VIM to always put a status line in, even if there is only one window
set cmdheight=1         " use a status bar that is 1 rows high
set noswapfile          " do not write annoying intermediate swap files,
set nobackup
set nowb
