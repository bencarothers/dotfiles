Vim�UnDo� �������>N����2%�,�<������#��C��   9                                   U��:    _�                             ����                                                                                                                                                                                                                                                                                                                                                             U��c     �         i    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             U���    �         j      "5�_�                   +       ����                                                                                                                                                                                                                                                                                                                            <          <   
       v   
    U��     �   *   +          )" <leader>" Surround a word with "quotes"   map <leader>" ysiw"   vmap <leader>" c"<C-R>""<ESC>       0" <leader>' Surround a word with 'single quotes'   map <leader>' ysiw'   vmap <leader>' c'<C-R>"'<ESC>       6" <leader>) or <leader>( Surround a word with (parens)   0" The difference is in whether a space is put in   map <leader>( ysiw(   map <leader>) ysiw)   vmap <leader>( c( <C-R>" )<ESC>   vmap <leader>) c(<C-R>")<ESC>       +" <leader>[ Surround a word with [brackets]   map <leader>] ysiw]   map <leader>[ ysiw[   vmap <leader>[ c[ <C-R>" ]<ESC>   vmap <leader>] c[<C-R>"]<ESC>       )" <leader>{ Surround a word with {braces}   map <leader>} ysiw}   map <leader>{ ysiw{   vmap <leader>} c{ <C-R>" }<ESC>   vmap <leader>{ c{<C-R>"}<ESC>       map <leader>` ysiw`5�_�                   +        ����                                                                                                                                                                                                                                                                                                                            +          +   
       v   
    U��'     �   *   +           5�_�                     :        ����                                                                                                                                                                                                                                                                                                                            +          +   
       v   
    U��9    �   9   :          " ============================   " Shortcuts for everyday tasks   " ============================       M" copy current filename into system clipboard - mnemonic: (c)urrent(f)ilename   8nnoremap <silent> <leader>cf :let @* = expand("%:~")<CR>   8nnoremap <silent> <leader>cn :let @* = expand("%:t")<CR>       4"Clear current search highlight by double tapping //    nmap <silent> // :nohlsearch<CR>       8"(v)im (c)ommand - execute current line as a vim command   +nmap <silent> <leader>vc yy:<C-f>p<C-c><CR>           O" Type <leader>hl to toggle highlighting on/off<leader> and show current value.   0nnoremap <leader>hl :set hlsearch! hlsearch?<CR>       " <leader>hp = html preview   2map <silent> <leader>hp :!open -a Safari %<CR><CR>5�_�                    +        ����                                                                                                                                                                                                                                                                                                                            +          +   
       v   
    U��#     �   *   ,   N       => u5�_�                    <       ����                                                                                                                                                                                                                                                                                                                            <          <          v   
    U���     �   <   =   j    �   ;   =   j      map <[leader]>[ ysiw[5��