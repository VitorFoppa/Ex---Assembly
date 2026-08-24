;multiplica os valores que estão nas posições 100 e 101, salvando o resultado na posição 102.

		LDA 101
        JZ 16:FIM 	  
		SUB 103	 
		STA 101	 
		LDA 102	 
		ADD 100 
		STA102	 
		JMP 0 
	    FIM: HLT