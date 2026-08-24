;Ordena os 10 primeiros números da memória de dados (crescente) a partir do endereço 100, atraves de bubble sort.

INIT:		            LDA 110        
    			STA 117     
    			LDA 112        
    			STA 17          
    			STA 35         
    			LDA 113        
    			STA 21          
    			STA 39         

INNER_LOOP:          LDA 100         
    			STA 115        
   			LDA 101        
    			STA 116         
    			LDA 115       
    			SUB 116
    			JZ 			:NO_SWAP     
    			JB 			:NO_SWAP      

SWAP:    		LDA 116         
    			STA 100         
    			LDA 115         
    			STA 101        
    			LDA 111         
    			STA 117         

NO_SWAP: 	            LDA 17          
    			ADD 111
    			STA 17
    			STA 35
    			LDA 21          
    			ADD 111
    			STA 21
    			STA 39
    			SUB 114        
    			JZ 			:END_INNER
    			JMP 			:INNER_LOOP  

END_INNER:		LDA 117        
    			JZ 			:HALT_PROG    
    			JMP 			:INIT       

HALT_PROG:	HLT
			…
			100 A
			101 B
			102 C
			103 D
			104 E
			105 F
			106 G
			107 H
			108 I
			109 J
			110 0
			111 1
			112 100
			113 101
			114 110
			115 0
			116 0
			117 0

