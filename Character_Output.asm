.MODEL SMALL
.STACK 100H                                            
.CODE 
MAIN PROC  
    
    
    MOV AH,2
    INT 21H
    MOV DL,'J'
    INT 21H
    
    MOV AH, 4CH
    INT 21H
    ENDP
END MAIN    