Vim�UnDo� �q�-O��mWEWD�	3����6Ļ?"��vn�      )                             `ڳ   
 _�                        /    ����                                                                                                                                                                                                                                                                                                                                                             `ڱ     �               6	find "$1" -type f -printf '%f %s\n' | nawk -f <<"AWK"5�_�                       :    ����                                                                                                                                                                                                                                                                                                                                                             `ڱC     �               ?	find "$1" -type f -printf '%f %s\n' | nawk -f $(cat -- <<"AWK"5�_�                       5    ����                                                                                                                                                                                                                                                                                                                                                             `ڱM     �               @	find "$1" -type f -printf '%f %s\n' | nawk -f $(cat -- <<-"AWK"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 V       `ڱf     �               {   split($1, a, ".");   ext = a[length(a)];   
size = $2;   total_size[ext] += size;   }   END {   for (ext in total_size) {   print ext, total_size[ext];   }   }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `ڱl     �               		split($1, a, ".");   		ext = a[length(a)];   		size = $2;   		total_size[ext] += size;5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            
                      V        `ڱr     �   	            		for (ext in total_size) {   		print ext, total_size[ext];5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                  V        `ڱ�     �               		}5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                  V        `ڱ�     �   
            			print ext, total_size[ext];5�_�   	              
   
        ����                                                                                                                                                                                                                                                                                                                                                  V        `ڱ�     �   	            			�   	          5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                  V        `ڱ�     �               			split($1, a, ".");5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        `ڱ�     �               			ext = a[length(a)];5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        `ڱ�     �               			size = $2;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        `ڱ�    �               			total_size[ext] += size;5�_�                          ����                                                                                                                                                                                                                                                                                                                               6          $       V   :    `ڱ�     �               			size = $2;	# File size5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       `ڲ     �               $			split($1, a, ".");	# Get filename5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       `ڲ     �               			size = $2;					# File size5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       `ڲ    �               "			ext = a[length(a)];	# Extension5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       `ڲ    �                �             5�_�                       .    ����                                                                                                                                                                                                                                                                                                                                                             `ڲk     �               =	find "$1" -type f -printf '%f %s\n' | nawk -f $(cat <<-"AWK"5�_�                       1    ����                                                                                                                                                                                                                                                                                                                               1                  v   2    `ڲr     �               )�               >	find "$1" -type f -printf '%f %s\n' | nawk <<< $(cat <<-"AWK"5�_�                       1    ����                                                                                                                                                                                                                                                                                                                               1                  v   2    `ڲr     �               =	find "$1" -type f -printf '%f %s\n' | nawk <<< $cat <<-"AWK"5�_�                            ����                                                                                                                                                                                                                                                                                                                               1                  v   2    `ڲv    �                 5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                               1                  v   2    `ڲ�     �               <	find "$1" -type f -printf '%f %s\n' | nawk <<< cat <<-"AWK"5�_�                       -    ����                                                                                                                                                                                                                                                                                                                               1                  v   2    `ڲ�     �               9	find "$1" -type f -printf '%f %s\n' | nawk  cat <<-"AWK"5�_�                           ����                                                                                                                                                                                                                                                                                                                               1                  v   2    `ڲ�    �                �             5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             `ڳ     �               :	find "$1" -type f -printf '%f %s\n' | nawk $(cat <<-"AWK"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `ڳ   
 �               )5�_�                            ����                                                                                                                                                                                                                                                                                                                               6          $       V   :    `ڱ�     �               �Language.Haskell.Stylish.Parse.parseModule: could not parse <unknown>: ParseFailed (SrcLoc "<unknown>.hs" 1 42) "TemplateHaskell language extension is not enabled. Please add {-# LANGUAGE TemplateHaskell #-} pragma at the top of your module."�              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 V       `ڱR     �                	{   	split($1, a, ".");   	ext = a[length(a)];   	size = $2;   	total_size[ext] += size;   	}   	END {   	for (ext in total_size) {   	print ext, total_size[ext];   	}   	}   	AWK   	}5��