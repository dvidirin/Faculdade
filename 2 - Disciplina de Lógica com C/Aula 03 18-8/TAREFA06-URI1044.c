//DANIEL VIDIRI NETO - 109970
//TAREFA 06 URI1044 - MÚLTIPLOS
//DATA 16/08/2020

//19200144		1044	Múltiplos	Accepted	C	0.000	16/08/2020 15:41:02

#include <stdio.h>

int main() {
 
    int A, B, R;
    
    scanf("%d" "%d", &A, &B);
    
    if (A > B) {
	   	R = A % B;
	}
    else
    {
		R = B % A;
	}
    	
    if (R == 0) {
    	printf("Sao Multiplos\n");
	}
    else
    {
    	printf("Nao sao Multiplos\n");
	}
    
    return 0;
}
