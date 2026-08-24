;soma de dois inteiros de 16 bits, o primeiro está nas posições 100 e 101 (parte baixa e depois parte alta) e o segundo nas posições 102 e 103 da memória de dados, salvar nas posições 104 e 105.

LDA 100
ADD 102
STA 104
JNC :PULA N CARRY
LDA 101
ADD 103
ADD 106
STA 105
LDA 101 : PULA N CARRY
ADD 103
STA 105
HLT
…
100 A1
101 A2
102 B1
103 B2
104 C1
105 C2
106 1