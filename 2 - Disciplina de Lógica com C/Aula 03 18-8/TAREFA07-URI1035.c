//DANIEL VIDIRI NETO - 109970
//TAREFA 07 URI1035 - TESTE DE SELEÇÃO 1
//DATA 16/08/2020

//19200288		1035	Teste de Seleção 1	Accepted	C	0.000	16/08/2020 15:53:15

#include <stdio.h>

int main() {
 
    int A, B, C, D;
    
    scanf("%d" "%d" "%d" "%d", &A, &B, &C, &D);
    
    if ((B > C) && (D > A) && ((C + D) > (A + B)) && (C > 0) && (D > 0) && (A%2 == 0)) {
	   	printf("Valores aceitos\n");
	}
    else
    {
		printf("Valores nao aceitos\n");
	}
    	
    return 0;
}
