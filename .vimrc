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
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" My bundles
Plugin 'tpope/vim-surround'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'scrooloose/nerdtree'
Plugin 'bogado/file-line'
Plugin 'SirVer/ultisnips' " for snippet engine
Plugin 'honza/vim-snippets' " snippets used by snippet engine

call vundle#end()
filetype plugin indent on    " required for vundle

" Vim5 and later versions support syntax highlighting. Uncommenting the
" following enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

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

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Turn on omni-completion
set omnifunc=syntaxcomplete#Complete

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader=","             " Set mapleader to comma
let g:mapleader=","           " Set mapleader to comma

" When vimrc is edited and written to buffer, source it
" with this autogroup, you don't need to source it manually
augroup filetype_vimrc
    autocmd! 
    autocmd BufWritePost .vimrc source $MYVIMRC
augroup END

set encoding=utf-8              " set the encoding to be variable lengths UTF-8
set history=500                 " Set how many lines of history VIM has to remember
set autoread                    " Set auto read when a file is changed from outside
set wildmode=longest,list,full  " match the longest common string
set wildmenu                    " turn on tab completion in Vim

" set autowrite		" Automatically save before commands like :next and :make
"set hidden             " Hide buffers when they are abandoned
" set paste		" This mode is hindering the usage of SnipMate plugin;
			" set it when you need to paste stuff from other
			" application manually, unset it with :set nopaste when done


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set background=dark " set background of editing area to be dark
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
"  %= everthing coming after this sign should be aligned to the RIGHT
"  %l current line number
"  %L number of lines in buffer
"  %c current column number
"  %V current virtual column number (-n), if different from %c
"  %P percentage through buffer
"  %) end of width specification
set statusline=%<\ %n:%f\ %m%r%y%=[line:\ %l\ of\ %L,\ col:\ %c%V]\ (%P)

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Parenthesis/bracket expanding
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General Abbrevs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" abbreviations for some general typos in insert mode
iabbrev adn and
iabbrev waht what
iabbrev tehn then
iabbrev teh the
iabbrev usualy usually

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
" For this section, vimscript comments inlined with the mapping
" commands won't work! So don't put inline comments with key mappings!
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Fast editing of the .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" After editing of my .vimrc file, source it!
nnoremap <leader>sv :source $MYVIMRC<cr>

" map single space to scroll down in normal mode
nnoremap <Space> <C-f>

" map single shift to scroll back/up in normal mode
nnoremap <Backspace> <C-b>

" move current line down (by one line) 
nnoremap <C-j> :m .+1<cr>==

" move current line up line up (by one line) 
nnoremap <C-k> :m .-2<cr>==

" delete one line in insert mode (and stay in insert mode on the same line)
" inoremap <C-d> <Esc>0d$i

" uppercase the current word in insert mode (and put cursor one character 
" after the word and stay in insert mode)
" inoremap <C-u> <Esc>viwUea

" uppercase the current word in normal mode
" nnoremap <C-u> viwU

" Fast saving
nnoremap <leader>w :w!<cr>

" Fast quiting
nnoremap <leader>q :q!<cr>

" Fast save+quitting
nnoremap <leader>x :x!<cr>

" Fast toggling ':set paste' command
" nnoremap <leader>p :set paste!<cr>

" Fast quoting a word in normal mode (when the cursor is over that word)
nnoremap <leader>" viw<Esc>hbi"<Esc>lel

" Fast quoting a word in visual mode (when a word is visually selected) and
" back in normal mode
vnoremap " <Esc>`<i"<Esc>`>la"<Esc>

" Fast jumping to start of a line in normal mode
nnoremap <C-a> 0

" Fast jumping to the end of a line in normal mode
nnoremap <C-e> $

" Scrolling in Autocompletion box with jk movement keys
inoremap <expr> j ((pumvisible())?("\<C-n>"):("j"))
inoremap <expr> k ((pumvisible())?("\<C-p>"):("k"))

" select texts in next parens and square brackets on current line
onoremap in( :<C-u>normal! f(vi(<cr>
onoremap in[ :<C-u>normal! f[vi[<cr>

" select texts in last/previous parens and square brackets on current line
onoremap il( :<C-u>normal! F)vi(<cr>
onoremap il[ :<C-u>normal! F]vi[<cr>

" select texts around next parens and square brackets on current line
onoremap an( :<C-u>normal! f(v%<cr>
onoremap an[ :<C-u>normal! f[v%<cr>

" select texts around last/previous parens and square brackets on current line
onoremap al( :<C-u>normal! F)v%<cr>
onoremap al[ :<C-u>normal! F]v%<cr>

" open previous buffer in a (vertical, left) or (horizontal, above) splitted window
nnoremap <leader>s :execute "leftabove vsplit " . bufname("#")<cr>

" this mapping should be replaced with Ack commands, learn how to use Ack first
" search word under cursor (silently) with external grep and open quickfix window
" nnoremap <leader>g :silent execute "grep! -R " . shellescape(expand("<cWORD>")) . " ."<cr>:copen 10<cr>

""""""""""""""""""""""""
" mappings for buffers "
""""""""""""""""""""""""

" reload all buffers
nnoremap <leader>r :bufdo e!<cr>

"""""""""""""""""""""""""""""""""
" mappings for quickfix windows "
"""""""""""""""""""""""""""""""""

" switching between quickfix windows
nnoremap <S-l> :cnewer<cr>
nnoremap <S-h> :colder<cr>

" switching between items in the same quickfix window
nnoremap <leader>n :cnext<cr>
nnoremap <leader>p :cNext<cr>

"""""""""""""""""""""""""
" mappings for vim tabs "
"""""""""""""""""""""""""
nnoremap <C-l> :tabn<cr>
nnoremap <C-h> :tabp<cr>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Cope
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Python section
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Javascript section
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins related settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""" Settings for NERDTree
let NERDTreeShowBookmarks = 1          " Show bookmarks when NERDTree startup

" NERTDTree toggle shortcut. Requires NERDTree plugin 
map <silent> <F2> :NERDTreeToggle<CR>

"""""""" Settings for T-Comment
" Faster shortcut commenting. Requires T-Comment plugin
map <leader>c <c-_><c-_>
