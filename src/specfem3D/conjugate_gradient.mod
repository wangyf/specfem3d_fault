	     =   k820309              12.1        ÅwU                                                                                                           
       conjugate_gradient_method.f90 CONJUGATE_GRADIENT                                                    
                                                                                                          3                                                                                                    8                  @                                '                    #NDIM    #NELE                 �                                                               �                                                                   @                               '�             	      #X    #L 	   #RESIDUE 
   #PDIRECTION    #M    #MASKX    #MASKAX    #CG_SIZE    #NORM_OLD               �                                                         
            &                   &                                                                   S�*            y
                                                          �                            	            `                
            &                   &                                                                   S�*            y
                                                          �                            
            �                
            &                   &                                                                   S�*            y
                                                         �                                                        
            &                   &                                                                   S�*            y
                                                          �                                        �               
            &                   &                                                                   S�*            y
                                                          �                                         �                           &                   &                                                                   S�*            y                                                          �                                         @                           &                   &                                                                   S�*            y                                                            �                                           �             #CG_VECTOR                �                                   �      	  
                           S�*                  
                                 0.0                                                    NULL #         @                                                    #CG_INITIALIZE%SIZE    #CG    #CG_DIM    #DISPL    #LOAD                                                    SIZE           D @                                    �              #CG_DATA              
                                                     #CG_VECTOR              
                                                    
              &                   &                                                     
                                                    
 	             &                   &                                           #         @                                                    #SUM_ALL    #A    #B    #WEIGHT              
D @                                   
                 
                                                    
              &                   &                                                     
                                                    
              &                   &                                                     
                                                    
              &                   &                                           #         @                                                     #CG    #MX    #MY     #MZ !             
D @                                    �              #CG_DATA              
                                                    
 
             &                                                     
                                                     
              &                                                     
                                 !                   
              &                                           #         @                                  "                   #CG #   #X_SETFALSE $   #AX_SETFALSE %             
D                                 #     �              #CG_DATA              
                                  $                                 &                                                     
                                  %                                 &                                           #         @                                  &                  #UPDATE_VALUE_DIRECTION%ABS '   #UPDATE_VALUE_DIRECTION%MINVAL (   #UPDATE_VALUE_DIRECTION%MAXVAL )   #UPDATE_VALUE_DIRECTION%SIZE *   #CG +                                              '     ABS                                            (     MINVAL                                            )     MAXVAL                                            *     SIZE           
D                                 +     �              #CG_DATA    #         @                                 ,                  #AXX%NGLOB_AB -   #AX .   #X /   #A 0   #B 1                                               -                     D @                              .                    
     p          p          5 r -       p          5 r -                              
@ @                              /                    
    p          p          5 r -       p          5 r -                              
@ @                               0                        p          p          5 r -       p          5 r -                              
@ @                               1                        p          p          5 r -       p          5 r -                     #         @                                 2                   #SUM_ALL 3   #A 4   #B 5             
D @                              3     
                 
                                 4                   
              &                   &                                                     
                                 5                   
              &                   &                                           #         @                                  6                   #CG 7   #DELTA_R 8             
D @                               7     �              #CG_DATA              
                                 8                   
              &                   &                                           #         @                                  9                   #CG :             
D                                 :     �              #CG_DATA    #         @                                  ;                   #CG <             
D                                 <     �              #CG_DATA       �   9      fn#fn    �   @   J   CONSTANTS      q       NDIM+CONSTANTS &   �  q       CUSTOM_REAL+CONSTANTS    �  d       CG_VECTOR    _  H   a   CG_VECTOR%NDIM    �  H   a   CG_VECTOR%NELE    �  �       CG_DATA    �    a   CG_DATA%X    �    a   CG_DATA%L     �    a   CG_DATA%RESIDUE #   �    a   CG_DATA%PDIRECTION    �    a   CG_DATA%M    �    a   CG_DATA%MASKX    �	    a   CG_DATA%MASKAX     �
  _   a   CG_DATA%CG_SIZE !   V  �   a   CG_DATA%NORM_OLD    �  =       NULL    :  �       CG_INITIALIZE #   �  =      CG_INITIALIZE%SIZE !      U   a   CG_INITIALIZE%CG %   U  W   a   CG_INITIALIZE%CG_DIM $   �  �   a   CG_INITIALIZE%DISPL #   P  �   a   CG_INITIALIZE%LOAD -   �  o       VECTOR_MULTIPLICATION_WEIGHT 5   c  @   a   VECTOR_MULTIPLICATION_WEIGHT%SUM_ALL /   �  �   a   VECTOR_MULTIPLICATION_WEIGHT%A /   G  �   a   VECTOR_MULTIPLICATION_WEIGHT%B 4   �  �   a   VECTOR_MULTIPLICATION_WEIGHT%WEIGHT -   �  h       CG_INITIALIZE_PRECONDITIONER 0   �  U   a   CG_INITIALIZE_PRECONDITIONER%CG 0   L  �   a   CG_INITIALIZE_PRECONDITIONER%MX 0   �  �   a   CG_INITIALIZE_PRECONDITIONER%MY 0   d  �   a   CG_INITIALIZE_PRECONDITIONER%MZ    �  q       CG_MASK    a  U   a   CG_MASK%CG #   �  �   a   CG_MASK%X_SETFALSE $   B  �   a   CG_MASK%AX_SETFALSE '   �  �       UPDATE_VALUE_DIRECTION +   �  <      UPDATE_VALUE_DIRECTION%ABS .   �  ?      UPDATE_VALUE_DIRECTION%MINVAL .      ?      UPDATE_VALUE_DIRECTION%MAXVAL ,   _  =      UPDATE_VALUE_DIRECTION%SIZE *   �  U   a   UPDATE_VALUE_DIRECTION%CG    �  w       AXX )   h  @     AXX%NGLOB_AB+SPECFEM_PAR    �  �   a   AXX%AX    \  �   a   AXX%X      �   a   AXX%A    �  �   a   AXX%B &   x  c       VECTOR_MULTIPLICATION .   �  @   a   VECTOR_MULTIPLICATION%SUM_ALL (     �   a   VECTOR_MULTIPLICATION%A (   �  �   a   VECTOR_MULTIPLICATION%B    c  ]       UPDATERESIDUE !   �  U   a   UPDATERESIDUE%CG &     �   a   UPDATERESIDUE%DELTA_R    �  P       REINITIALIZE     	  U   a   REINITIALIZE%CG    ^  P       DESTRUCTION    �  U   a   DESTRUCTION%CG 