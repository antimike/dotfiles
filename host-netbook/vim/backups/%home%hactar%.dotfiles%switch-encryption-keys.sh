Vim�UnDo� Q�Q��4UOu�O��Z���H��T�+�b]����                                     `N��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `N��     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `N��     �             �               	�             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `N��     �                	gpg -d file 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `N��     �             �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `N��     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `N��    �               	gpg -d file 5�_�                        7    ����                                                                                                                                                                                                                                                                                                                                                             `N��    �                  #!/bin/bash       for file in "$@"   do   8	gpg -d file | gpg -a -e -r mathgeek101@gmail.com > file   done5��