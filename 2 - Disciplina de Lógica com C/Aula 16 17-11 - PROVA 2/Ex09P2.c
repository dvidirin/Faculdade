//DANIEL VIDIRI NETO - 109970
//QUESTÃO 09 da P2 - TROCA DE VALORES
//DATA 17/11/2020

#include <stdio.h>

void aluno(int *a, int *b) {
	
	int c;
	
	c = *a;
	
	*a = *b;
	
	*b = c;
	
}

int main() {
 
    int x, y; 
    scanf("%d %d", &x, &y);
    
    aluno(&x, &y);
    
    printf("%d %d", x, y);
    
	return 0;
}
