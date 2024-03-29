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

" Description: Vim file type detection.

augroup filetypedetect
    " CMakeLists.txt variants
    au! BufRead,BufNewFile CMakeLists.txt.*    setfiletype cmake
    au! BufRead,BufNewFile CMakeLists.txt.*.in setfiletype cmake

    " Markdown files
    au! BufRead,BufNewFile *.md setfiletype markdown

    " Parallax P8X32A Propeller cog C/C++ files
    au! BufRead,BufNewFile *.cogc   setfiletype c
    au! BufRead,BufNewFile *.cogcc  setfiletype cpp
    au! BufRead,BufNewFile *.cogcpp setfiletype cpp
augroup END
