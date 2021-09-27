sy on
se sw=4 sts=4 et nu sc hls rnu mouse=a smarttab smartindent
set timeoutlen=200
filet plugin indent on
set clipboard=unnamedplus
no <F5> :tabnew +term ./a.out<CR>
no <F6> :! ./%:r.solve<in.txt <CR>
no <F10> :! g++ -Wall -Wextra -fsanitize=undefined -DDEBUG -g -std=c++17 % -o %:r.solve<CR>
"map <C-A> ggVG"+y''
nnoremap <C-A> :%y+<CR>
inoremap <C-S> <ESC>:w<CR>
nnoremap <C-S> :w<CR>
inoremap <C-Q> <ESC>:q<CR>
nnoremap <C-Q> :q<CR>
nnoremap ; :
inoremap jk <ESC>
no <F4> :%d<CR>:call AddHeader()<CR>13G^
function AddHeader()
    call append(0, "#include <bits/stdc++.h>")
    call append(1, "#define dbg(x) cout<<(#x)<<\" is \"<<a<<'\\n'")
    call append(2, "using namespace std;")
    call append(3, "typedef long long ll;")
    call append(4, "")
    call append(5, "void solve() {")
    call append(6, "}")
    call append(7, "")
    call append(8, "int main() {")
    call append(9, "    ios::sync_with_stdio(false);cin.tie(0);cout.tie(0);")
    call append(10, "")
    call append(11, "    int _ = 1;")
    call append(12, "//    cin >> _;")
    call append(13, "    while (_--) {")
    call append(14, "        solve();")
    call append(15, "    }")
    call append(16, "    return 0;")
    call append(17, "}")
endfunction
