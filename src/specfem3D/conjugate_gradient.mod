	  �  )   k820309              12.1        Z�gU                                                                                                           
       conjugate_gradient_method.f90 CONJUGATE_GRADIENT                                                    
                                                                                                          3                                                                                                    8                  @                                '                    #NDIM    #NELE                 �                                                               �                                                                   @               A                'H                   #X    #L 	   #RESIDUE 
   #PDIRECTION    #MASKX    #MASKAX    #CG_SIZE               �                                                         
            &                   &                                                                   �+            y
                                                          �                            	            `                
            &                   &                                                                   �+            y
                                                          �                              
            �                 
            &                   &                                                     �                                                           
            &                   &                                                      �                                           �                            &                   &                                                      �                                           �                            &                   &                                                        �                                           @             #CG_VECTOR                                                    NULL #         @                                                     #CG_VARIABLE    #CG_DIM    #DISPL    #LOAD              D                                      H              #CG_DATA              
                                                     #CG_VECTOR              
                                                    
              &                   &                                                     
                                                    
              &                   &                                           #         @                                                     #CG_VARIABLE    #X_SETFALSE    #AX_SETFALSE              
D                                      H              #CG_DATA              
                                                      	             &                                                     
                                                      
             &                                           #         @                                                    #UPDATE_VALUE_DIRECTION%ABS    #UPDATE_VALUE_DIRECTION%MINVAL    #UPDATE_VALUE_DIRECTION%MAXVAL    #UPDATE_VALUE_DIRECTION%SIZE    #CG_VARIABLE                                                    ABS                                                 MINVAL                                                 MAXVAL                                                 SIZE           
D                                      H              #CG_DATA    #         @                                                   #AXX%NGLOB_AB     #AX !   #X "   #A #   #B $                                                                     D @                              !                    
     p          p          5 r         p          5 r                                
@ @                              "                    
    p          p          5 r         p          5 r                                
@ @                               #                        p          p          5 r         p          5 r                                
@ @                               $                        p          p          5 r         p          5 r                       #         @                                 %                   #SUM_ALL &   #A '   #B (             D @                              &     
                 
                                 '                   
              &                   &                                                     
                                 (                   
              &                   &                                              �   9      fn#fn    �   @   J   CONSTANTS      q       NDIM+CONSTANTS &   �  q       CUSTOM_REAL+CONSTANTS    �  d       CG_VECTOR    _  H   a   CG_VECTOR%NDIM    �  H   a   CG_VECTOR%NELE    �  �       CG_DATA    �    a   CG_DATA%X    �    a   CG_DATA%L     �  �   a   CG_DATA%RESIDUE #   R  �   a   CG_DATA%PDIRECTION    �  �   a   CG_DATA%MASKX    �  �   a   CG_DATA%MASKAX     V  _   a   CG_DATA%CG_SIZE    �  =       NULL    �  z       CG_INITIALIZE *   l	  U   a   CG_INITIALIZE%CG_VARIABLE %   �	  W   a   CG_INITIALIZE%CG_DIM $   
  �   a   CG_INITIALIZE%DISPL #   �
  �   a   CG_INITIALIZE%LOAD    `  z       CG_MASK $   �  U   a   CG_MASK%CG_VARIABLE #   /  �   a   CG_MASK%X_SETFALSE $   �  �   a   CG_MASK%AX_SETFALSE '   G  �       UPDATE_VALUE_DIRECTION +   '  <      UPDATE_VALUE_DIRECTION%ABS .   c  ?      UPDATE_VALUE_DIRECTION%MINVAL .   �  ?      UPDATE_VALUE_DIRECTION%MAXVAL ,   �  =      UPDATE_VALUE_DIRECTION%SIZE 3     U   a   UPDATE_VALUE_DIRECTION%CG_VARIABLE    s  w       AXX )   �  @     AXX%NGLOB_AB+SPECFEM_PAR    *  �   a   AXX%AX    �  �   a   AXX%X    �  �   a   AXX%A    F  �   a   AXX%B &   �  c       VECTOR_MULTIPLICATION .   ]  @   a   VECTOR_MULTIPLICATION%SUM_ALL (   �  �   a   VECTOR_MULTIPLICATION%A (   A  �   a   VECTOR_MULTIPLICATION%B 