" All system-wide defaults are set in $VIMRUNTIME/debian.vim (usually just
" /usr/share/vim/vimcurrent/debian.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vim/vimrc), since debian.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing debian.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Uncomment the next line to make Vim more Vi-compatible
" NOTE: debian.vim sets 'nocompatible'.  Setting 'compatible' changes numerous
" options, so any other options should be set AFTER setting 'compatible'.
" set compatible

" Vim5 and later versions support syntax highlighting. Uncommenting the
" following enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

" Uncomment the following to have Vim load autocomplettion rules and plugins
" according to the detected filetype.
filetype plugin on

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

" Displaying Chinese Characters
" if has("gui_gtk2")
"   set guifont=Bitstream\ Vera\ Sans\ Mono\ 12,Fixed\ 12
"   set guifontwide=Microsoft\ Yahei\ 12,WenQuanYi\ Zen\ Hei\ 12
" endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf-8              " make vim supports unicode encoding / displaying
set history=500                 " Set how many lines of history VIM has to remember
set autoread                    " Set auto read when a file is changed from outside
set fileencoding=utf-8          " displaying chinese characters in vim

" set autowrite		" Automatically save before commands like :next and :make
"set hidden             " Hide buffers when they are abandoned
" set paste		" This mode is hindering the usage of SnipMate plugin;
			" set it when you need to paste stuff from other
			" application manually, unset it with :set nopaste when done

let mapleader = ","             " Set mapleader to comma
let g:mapleader = ","           " Set mapleader to comma


" When vimrc is edited, reload it
autocmd! bufwritepost vimrc source ~/.vim_runtime/vimrc

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set smartcase		" Do smart case matching
set ignorecase		" Ignore case when searching

set incsearch		" Make search act like search in modern browsers
set hlsearch        " Highlight search things

set magic           " Set magic on, for regular expressions

set number		    " Show line numbers

set showmatch		" Show matching brackets.

set showcmd		    " Show (partial) command in status line.
set showmode		" Show mode(s) in the status line.
set laststatus=2	" Make Vim show status line

set mouse=a		    " Enable mouse usage (all modes)

set foldenable          " Turn on folding
set foldmethod=indent   " Make folding indent sensitive
set foldlevel=100       " Don't autofold anything (but I can still fold manually)
set foldopen-=undo      " Don't open folds when you undo stuff

set bs=indent,eol,start " allow backspace and delete to work in insert mode

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files and backups
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set expandtab		" To insert space characters whenever the tab key is pressed
set tabstop=4		" The number of spaces will be inserted when you hit tab key
set shiftwidth=4	" The number of spaces inserted for indentation
set smarttab

set ai			    " Turn on autoindenting
set si              " Smart indent
set wrap            " Wrap lines

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Visual mode related
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Command mode related
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Moving around, tabs and buffers
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Statusline
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" format markers:
"  %< truncation point
"  %n buffer number
"  %f relative path to file
"  %m modified flag [+] (modified), [-] (unmodifiable) or nothing
"  %r readonly flag [RO]
"  %y filetype [ruby]
"  %l current line number
"  %L number of lines in buffer
"  %c current column number
"  %V current virtual column number (-n), if different from %c
"  %P percentage through buffer
"  %) end of width specification
set statusline=%<\ %n:%f\ %m%r%y\ [line:\ %l\ of\ %L,\ col:\ %c%V]\ (%P)

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Parenthesis/bracket expanding
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General Abbrevs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Fast editing of the .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" After editing of my .vimrc file, source it!
nnoremap <leader>sv :source $MYVIMRC<cr>

" Fast saving
nnoremap <leader>w :w!<cr>

" Fast quiting
nnoremap <leader>q :q!<cr>

" Fast save+quiting
nnoremap <leader>x :x!<cr>

" Fast toggling ':set paste' command
" nnoremap <leader>p :set paste!<cr>

" map single space to scroll down in normal mode
nnoremap <Space> <C-f>

" map single shift to scroll back/up in normal mode
nnoremap <Backspace> <C-b>

" Scrolling in Autocompletion box with jk movement keys
inoremap <expr> j ((pumvisible())?("\<C-n>"):("j"))
inoremap <expr> k ((pumvisible())?("\<C-p>"):("k"))

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Cope
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Python section
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Javascript section
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins related settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Settings for Taglist plugin
let Tlist_Ctags_Cmd = "/usr/bin/ctags"	" Setting the path to exuberant ctags utility
let Tlist_Use_Right_Window = 1		    " To open the taglist window on the right hand side
let Tlist_WinWidth = 50			        " Setting the default width of taglist window
let Tlist_GainFocus_On_ToggleOpen = 1	" Set cursor to jump to taglist window when toggled open

" Settings for NERDTree
let NERDTreeShowBookmarks = 1          " Show bookmarks when NERDTree startup

" NERTDTree toggle shortcut. Requires NERDTree plugin 
map <silent> <F2> :NERDTreeToggle<CR>

" Faster shortcut commenting. Requires T-Comment plugin
map <leader>c <c-_><c-_>

" Taglist toggle shortcut. Requires Taglist plugin
map <silent> <F4> :TlistToggle<CR>

" Autocompletion setting for python
" let g:pydiction_location = '/home/henry/.vim/pydiction-1.2/complete-dict'
" let g:pydiction_menu_height = 20