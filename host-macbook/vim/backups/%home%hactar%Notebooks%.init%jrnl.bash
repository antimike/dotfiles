Vim�UnDo� �l��G<�pSJ��Z��x����f���{3                      $       $   $   $    a8A    _�                             ����                                                                                                                                                                                                                                                                                                                                                             a&@     �                   5�_�                       1    ����                                                                                                                                                                                                                                                                                                                                                             a&j     �                   �             �                  �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&�     �                   jrnl_dest="$NOTES_DIR5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a&�    �                   jrnl_dest="${NOTES_DIR}5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a&�    �                5�_�                       <    ����                                                                                                                                                                                                                                                                                                                                                             a'{    �               <    # TODO: Parse YAML config file to get all jrnl notebooks5�_�                       F    ����                                                                                                                                                                                                                                                                                                                                                             a'~     �                   �             5�_�      	                 <    ����                                                                                                                                                                                                                                                                                                                                                             a'�     �      	         E    jrnl_dir="$(jrnl -ls 2>/dev/null | awk '{print $NF;}' | head -1)"5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             a'�     �      	   	              head -1)"5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             a'�     �      	   	              head -2)"5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             a(     �         	      <    jrnl_dir="$(jrnl -ls 2>/dev/null | awk '{print $NF;}' | 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a($    �      	   	              head -2 | tail -1)"5�_�                       G    ����                                                                                                                                                                                                                                                                                                                                                             a(0    �         	      G    jrnl_dir="$(dirname "$(jrnl -ls 2>/dev/null | awk '{print $NF;}' | 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a(B     �   	                    �   	          �         
          �      
   	    5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             a(�    �      
         =    if [ -d "$jrnl_dir" ] && [ "$(ls -A "$jrnl_dir")" ]; then5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a(�    �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a(�     �                �             5�_�                            ����                                                                                                                                                                                                                                                                                                                               
          
       V   
    a(�    �      	       �      	             local source="$1"�                    local dest="$2"5�_�                    
        ����                                                                                                                                                                                                                                                                                                                               
       
   
       V   
    a)&     �   	             5�_�                            ����                                                                                                                                                                                                                                                                                                                               
       
   
       V   
    a)(     �      	          5�_�                           ����                                                                                                                                                                                                                                                                                                                               
       
   
       V   
    a)v   	 �                   if [ -e "$link" ]; then    �      	                 �      	       5�_�                           ����                                                                                                                                                                                                                                                                                                                               
       
   
       V   
    a)�   
 �   	                            �   	          �                           �      
       �      
                 ensure_exists "$orig"5�_�                           ����                                                                                                                                                                                                                                                                                                                               
          
       V   
    a*G     �   
            >                    printf "Symlink '${link}' already exists!"5�_�                           ����                                                                                                                                                                                                                                                                                                                               
          
       V   
    a*M     �   
            @                    { printf "Symlink '${link}' already exists!"5�_�                       @    ����                                                                                                                                                                                                                                                                                                                               
          
       V   
    a*P     �   
            @                    { printf "Symlink '${link}' already exists!"5�_�                           ����                                                                                                                                                                                                                                                                                                                               
          
       V   
    a*V     �   
            @                    { printf "Symlink '${link}' already exists!"5�_�                           ����                                                                                                                                                                                                                                                                                                                               
          
       V   
    a*X     �   
                                { 5�_�                           ����                                                                                                                                                                                                                                                                                                                               
          
       V   
    a*Z    �                                       �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        a+�     �                ensure_symlink() {       local orig="$1"       local link="$2"       if [ -e "$link" ]; then           if [ -e "$orig" ]; then   #            if [ -h "$link" ]; then   9                [ "$(readlink -m "$link")" = "$orig" ] ||                       {   B                        printf "Symlink '${link}' already exists!"                           exit 1                       }               fi   
        fi       fi   }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        a+�    �                 5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  V        a7�     �                �             5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                  V        a8     �                �             5�_�       "           !      &    ����                                                                                                                                                                                                                                                                                                                                                  V        a8     �                    �               &"Paths '$1' and '$2' cannot be merged"5�_�   !   #           "           ����                                                                                                                                                                                                                                                                                                                                                  V        a8$     �                �             5�_�   "   $           #      &    ����                                                                                                                                                                                                                                                                                                                                                  V        a8&    �               &"Paths '$1' and '$2' cannot be merged"�             5�_�   #               $           ����                                                                                                                                                                                                                                                                                                                                                  V        a8@    �                   if [ -d "$jrnl_dir" ]; then�                #        mv "$jrnl_dir" "$jrnl_dest"       else           mkdir "$jrnl_dest"       fi5��