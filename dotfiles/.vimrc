" dotfiles
"
" Copyright 2019-2021, 2023-2024, Andrew Countryman <apcountryman@gmail.com> and the
" dotfiles contributors
"
" Licensed under the Apache License, Version 2.0 (the "License"); you may not use this
" file except in compliance with the License. You may obtain a copy of the License at
"
"     http://www.apache.org/licenses/LICENSE-2.0
"
" Unless required by applicable law or agreed to in writing, software distributed under
" the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
" KIND, either express or implied. See the License for the specific language governing
" permissions and limitations under the License.

" File: dotfiles/.vimrc
" Description: Vim configuration

" plugins
call plug#begin( '$HOME/.vim/extensions' )
    " color scheme
    Plug 'apcountryman/jellybeans.vim'

    " text alignment
    Plug 'apcountryman/tabular'

    " PlantUML syntax
    Plug 'apcountryman/plantuml-syntax'
call plug#end()

" general
set history=256

" user interface
colorscheme jellybeans
set foldmethod=syntax
set mouse=a
set nojoinspaces
set number
set wildmenu
syntax on

" indentation
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set tabstop=4
