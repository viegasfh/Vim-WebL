# Vim-WebL

This is a vim syntax highlighting for the WebL programming language version 3.

## Installation

### Pathogen

cd ~/.vim/bundle && \
git clone https://github.com/dylon/vim-antlr.git
See pathogen.vim for more info.

### Vim-Plug

Add the followinur vimrc:

Plug 'viegasfh/Vim-WebL'

and then run :PlugInstall

### Manual Instalation

Download and install the syntax files from the command line:

mkdir -p "$HOME/.vim/syntax"
curl -LSso "$HOME/.vim/syntax/antlr3.vim" "https://raw.githubusercontent.com/viegasfh/Vim-WebL/master/syntax/webl.vim"

Then add the following to your .vimrc:

au BufRead,BufNewFile *.webl set filetype=webl
