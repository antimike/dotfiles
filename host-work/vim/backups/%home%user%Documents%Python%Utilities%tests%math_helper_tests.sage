Vim�UnDo� j�d��n��0jM�� %#�B��i�W*}���                     ,       ,   ,   ,    `s�{    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `s��     �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `s��     �                  5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `s��    �                  �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `s��    �                 import math_helpers as math5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `s��     �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `s��    �               �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `s��    �      	          #set(cart_bounds.keys())�                ,#cart_bounds = {x: [1, 2], y: [-2, 2], z: 4}�                2#surface_integral_scalar(test_scalar, cart_bounds)�                <#test_scalar = EEE.scalar_field(x^2 + y^2 + z^2, chart=cart)5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                  V        `s�K     �                +cart_bounds = {x: [1, 2], y: [-2, 2], z: 4}5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                  V        `s�L     �             �             5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                  V        `s�P     �                set(cart_bounds.keys())5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                  V        `s�=    �      
   	       �      	       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `s�     �      	          �      	   
    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `s�*     �                �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        `s�L     �      	          �             5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                       
           V        `sį     �      
         test_vector = EEE.vector_field(5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                       
           V        `s�     �      
          �      
       5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                  V        `s�     �      
         frame_sph[1]5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                    v       `s�     �   	            Ctest_vector = EEE.vector_field(q/(4*pi*epsilon_0*r^2)*frame_sph[1])5�_�                    
       ����                                                                                                                                                                                                                                                                                                                            
          
   >       v       `s�    �   	            ?test_vector = vector_field(q/(4*pi*epsilon_0*r^2)*frame_sph[1])5�_�                    	        ����                                                                                                                                                                                                                                                                                                                            
          
   >       v       `s�!    �      	          r*frame_sph[1]5�_�                    	   1    ����                                                                                                                                                                                                                                                                                                                            	          	   >       v       `sž     �      
         1test_vector = q/(4*pi*epsilon_0*r^2)*frame_sph[1]5�_�                   	       ����                                                                                                                                                                                                                                                                                                                            
          
   /       v       `s��     �   	          5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                         /       v       `s��   	 �   	             �   	          5�_�                            ����                                                                                                                                                                                                                                                                                                                                         /       v       `s�#     �   
             �   
          5�_�                       '    ����                                                                                                                                                                                                                                                                                                                               &                 v       `s�<     �   
            'integral_coord_region(test_vector.div()5�_�                            ����                                                                                                                                                                                                                                                                                                                               &                 v       `s�     �                �             5�_�                           ����                                                                                                                                                                                                                                                                                                                               &                 v       `s�'     �               laplacian(1/r)5�_�                            ����                                                                                                                                                                                                                                                                                                                               &                 v       `s�3     �               (1/r).laplacian()5�_�                       !    ����                                                                                                                                                                                                                                                                                                                               &                 v       `s�=     �               !EEE.scalar_field(1/r).laplacian()5�_�                        +    ����                                                                                                                                                                                                                                                                                                                               &                 v       `sɱ     �               +EEE.scalar_field(1/r).laplacian().display()5�_�      !                       ����                                                                                                                                                                                                                                                                                                                               &                 v       `s�#     �                �             5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                  V        `s��     �      	          5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                  V        `s��     �      	         Q5�_�   "   $           #           ����                                                                                                                                                                                                                                                                                                                                                  V        `s��   
 �                Z_05�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                                  V        `s��    �                �             5�_�   $   &           %           ����                                                                                                                                                                                                                                                                                                                                                  V        `s�     �      	          �      
       5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                  V        `s�     �      
         Q5�_�   &   (           '   	        ����                                                                                                                                                                                                                                                                                                                                                  V        `s�     �      
          5�_�   '   )           (   
        ����                                                                                                                                                                                                                                                                                                                                                  V        `s�?     �   	             �   	          5�_�   (   *           )   
        ����                                                                                                                                                                                                                                                                                                                                                  V        `s�E     �   
             �   
          5�_�   )   +           *           ����                                                                                                                                                                                                                                                                                                                                                  V        `s�I     �   
             �   
          5�_�   *   ,           +           ����                                                                                                                                                                                                                                                                                                                                                  V        `s�O     �                    EEE   em_subs   	epsilon_0   omega5�_�   +               ,           ����                                                                                                                                                                                                                                                                                                                                                  V        `s�z    �                import math_helpers as mh5�_�                    
       ����                                                                                                                                                                                                                                                                                                                            
          
   /       v       `s��     �   	            surface_integral_scalar()5��