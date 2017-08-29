" ------------- Begin Vundle Stuff -------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" ----------- Plugins --------------

" Interesting plugin for switching syntaxes/ conditional logic/ anything on
" the fly. Consider reading the docs when you get the chance!
Plugin 'AndrewRadev/switch.vim'
" Airline!
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Extends the * searching for granular visual selections
Plugin 'bronson/vim-visual-star-search'
" Ruby syntax
Plugin 'vim-ruby/vim-ruby'
" Rust syntax
Plugin 'rust-lang/rust.vim'
" Swift syntax
Plugin 'toyamarinyon/vim-swift'
" Jade syntax
Plugin 'digitaltoad/vim-jade'
" JSON syntax
Plugin 'elzr/vim-json'
" Tabs!!!
Plugin 'ervandew/supertab'
" Tabs!!!
Plugin 'godlygeek/tabular'
" LESS Syntax
Plugin 'groenewege/vim-less'
" CSS3 Syntax
Plugin 'hail2u/vim-css3-syntax'
" Define custom text objects easily
Plugin 'kana/vim-textobj-user'
" Auto watches files
Plugin 'kballenegger/vim-autoreadwatch'
" Fuzzy file search with Ctrl P
Plugin 'ctrlpvim/ctrlp.vim'
" Emmet HTML expansion.
Plugin 'mattn/emmet-vim'
" Easy gist creation/ editing from vim!
Plugin 'mattn/gist-vim'
" Show vim's undotree in a really neat way with :UndotreeShow|Hide
Plugin 'mbbill/undotree'
" Vim gutter gets Git symbols (signs), v pretty
" Plugin 'mhinz/vim-signify'
Plugin 'airblade/vim-gitgutter'
" Vim Indent Guides with <leader>ig
Plugin 'nathanaelkane/vim-indent-guides'
" Alters vim search with true incremental search and
" search result numbering in the statusline
Plugin 'osyo-manga/vim-anzu'
" HTML5 syntax
Plugin 'othree/html5.vim'
" Javascript syntax
Plugin 'pangloss/vim-javascript'
" Markdown syntax
Plugin 'plasticboy/vim-markdown'
" Autocomplete brackets, parens, and quotes
Plugin 'Raimondi/delimitMate'
" Really fast searching!
Plugin 'rking/ag.vim'
" Gr8 syntax highlighting
Plugin 'scrooloose/syntastic'
" Coffescript & other JS support
Plugin 'kchmck/vim-coffee-script'
" JS Syntax Checker
Plugin 'feross/standard'
" Utilisnips for vim
Plugin 'SirVer/ultisnips'
" Great collections of useful snips like `box` and `lorem`
Plugin 'honza/vim-snippets'
" A better Join command with delimiter options, repeatable counts, and revere
" joining
Plugin 'sk1418/Join'
" Use ctrl-n for multiple cursors over words, and then c to change all
" instances of that word, and any other mappings.
Plugin 'terryma/vim-multiple-cursors'
" Extended % matching for HTML, LaTeX, and many other languages
Plugin 'tmhedberg/matchit'

Plugin 'cespare/vim-toml'

" gc{motion} comments out the motion, gcc comments linewise
Plugin 'tomtom/tcomment_vim'
" Substituting and replacing words and changing case and conventions (to add
" an under_score or not?) -- take a look at the doc for more.
Plugin 'tpope/vim-abolish'
" Convenient wrappers for Unix commands, like :Chmod, :Rename, :Find, :SudoWrite, and
" :SudoEdit (among others).
Plugin 'tpope/vim-eunuch'
" Kickass git wrapper for vim with :Git {git commands}
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rhubarb'
" Vim runtime files for Haml, Sass, and SCSS
Plugin 'tpope/vim-haml'
" Change single to double quote with cs'" or surround a word with quotes like
" so: ysaw"" or delete surrounding single quotes with ds' or surround a line
" in parenthesis with yss) or visually select a block and use S<some-tag
" some-properties> to surround the block with relevant markup (and delete a
" surrounding tag with dst)
Plugin 'tpope/vim-surround'
" Useful bracket ([,]) mappings like [e and ]e which move text up and down,
" respectively (mapped to the up & down arrows). Loads more stuff to play around with
Plugin 'tpope/vim-unimpaired'
" Make many commands (a lot of Tim Pope's plugins, mainly) repeatable with
" the . command
Plugin 'tpope/vim-repeat'
" Now just use :Bundle to call bundler from inside vim!
Plugin 'tpope/vim-bundler'
" Add on to the built-in netrw directory tree
Plugin 'tpope/vim-vinegar'
" The next two come as a pair
" Plugin 'tpope/vim-sexp-mappings-for-regular-people'
" Plugin 'guns/vim-sexp'
" Fireplace supports a Clojure REPL from Vim :D
Plugin 'tpope/vim-fireplace'
Plugin 'tpope/vim-salve'
" Highlight the matching tag in XML/ HTML editing
Plugin 'Valloric/MatchTagAlways'
" Auto-pairs bracket, parens, and quotes
Plugin 'vim-scripts/Auto-Pairs'
" Close all help windows with :HelpAllClose
Plugin 'vim-scripts/HelpClose'
" Misc. things for xolox and other plugin authors
Plugin 'xolox/vim-misc'
" Quickfix enter plugin
Plugin 'yssl/QFEnter'
" Stylus syntax
Plugin 'wavded/vim-stylus'
" Remove bad whitespace
Plugin 'bitc/vim-bad-whitespace'
" Ack for vim
Plugin 'mileszs/ack.vim'
" Themes!
Plugin 'nanotech/jellybeans.vim'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'junegunn/seoul256.vim'
Plugin 'vim-scripts/ecostation'
Plugin 'sickill/vim-monokai'
Plugin 'tomasr/molokai'
Plugin 'NLKNguyen/papercolor-theme'

" Flappy bird in vim :)
Plugin 'mattn/flappyvird-vim'
" Make hex color codes pretty according to their corresponding color!
Plugin 'ap/vim-css-color'
" Open man page for word under cursor with <space>kk
Plugin 'ludwig/split-manpage.vim'
" Editor Config for consistency
Plugin 'editorconfig/editorconfig-vim'
" Name says it all!
Plugin 'tmux-plugins/vim-tmux'
" Make session management easy!
Plugin 'vim-scripts/restore_view.vim'
" Rainbow parentheses!
Plugin 'luochen1990/rainbow' " I think this is messing up ERB templates??
" Live reload TeX documents!
Plugin 'xuhdev/vim-latex-live-preview'
" Distraction free writing in vim
Plugin 'junegunn/goyo.vim'
Plugin 'junegunn/limelight.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
