Vim�UnDo� ��B�����șo�$'�A�d��L���xR�U                    '       '   '   '    Un:[    _�                             ����                                                                                                                                                                                                                                                                                                                                                             Un1J     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un1T     �                #let vimsettings = '~/.vim/settings'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un1U     �                "let vimsettings = '~/vim/settings'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un1V     �                let vimsettings = '~//settings'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un1_     �                let vimsettings = '~/settings'5�_�      
                 "    ����                                                                                                                                                                                                                                                                                                                                                             Un1h     �                +let vimsettings = '~/.dotfiles/vimsettings'5�_�                
   
       ����                                                                                                                                                                                                                                                                                                                                                             Un1�     �   	   
          W  if (fpath == expand(vimsettings) . "/yadr-keymap-linux.vim") && uname[:4] !=? "linux"5�_�   
                 
       ����                                                                                                                                                                                                                                                                                                                                                             Un1�     �   	   
          *    continue " skip linux mappings for mac5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un1�     �                U  if (fpath == expand(vimsettings) . "/yadr-keymap-mac.vim") && uname[:4] ==? "linux"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un1�     �                *    continue " skip mac mappings for linux5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un1�     �                  endif5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Un1�     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un1�     �                  endif5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Un1�     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Un1�    �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Un9�     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Un9�     �                let uname = system("uname -s")5�_�      #                    ����                                                                                                                                                                                                                                                                                                                                                             Un:!     �               8for fpath in split(globpath(vimsettings, '*.vim'), '\n')5�_�      %   !       #          ����                                                                                                                                                                                                                                                                                                                                                             Un:O     �                ,let vimsettings = '~/.dotfiles/vim/settings'5�_�   #   &   $       %          ����                                                                                                                                                                                                                                                                                                                                                             Un:U     �               -for fpath in split(globpath(, '*.vim'), '\n')5�_�   %   '           &           ����                                                                                                                                                                                                                                                                                                                                                             Un:X     �                 let vimsettings = 5�_�   &               '           ����                                                                                                                                                                                                                                                                                                                                                             Un:Z    �                 Gfor fpath in split(globpath('~/.dotfiles/vim/settings', '*.vim'), '\n')     exe 'source' fpath   endfor5�_�   #           %   $          ����                                                                                                                                                                                                                                                                                                                                                             Un:P     �                ,let vimsettings = '~/.dotfiles/vim/settings'5�_�      "      #   !          ����                                                                                                                                                                                                                                                                                                                                                             Un:K     �                (let vimsettings = dotfiles/vim/settings'5�_�   !               "          ����                                                                                                                                                                                                                                                                                                                                                             Un:K     �                ,let vimsettings = d'~/.otfiles/vim/settings'5�_�             !             ����                                                                                                                                                                                                                                                                                                                                                             Un:E     �                let vimsettings = 5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             Un:H     �               /for fpath in split(globpath( u, '*.vim'), '\n')5�_�                         ����                                                                                                                                                                                                                                                                                                                                                             Un:.     �                let vimsettings = 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Un:B     �               .for fpath in split(globpath( , '*.vim'), '\n')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un:&     �                let vimsettings = 5�_�                         ����                                                                                                                                                                                                                                                                                                                                                             Un:     �                let vimsettings = 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Un:     �               /for fpath in split(globpath( u, '*.vim'), '\n')5�_�                         ����                                                                                                                                                                                                                                                                                                                                                             Un9�     �                let vimsettings = 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un:     �               /for fpath in split(globpath( u, '*.vim'), '\n')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un9�     �               -for fpath in split(globpathu, '*.vim'), '\n')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Un9�     �                (let vimsettings = dotfiles/vim/settings'5�_�             
      
       ����                                                                                                                                                                                                                                                                                                                                                             Un1q     �   	           5�_�      	              
       ����                                                                                                                                                                                                                                                                                                                                                             Un1r     �   	           5�_�                  	   
       ����                                                                                                                                                                                                                                                                                                                                                             Un1t     �   	           5��