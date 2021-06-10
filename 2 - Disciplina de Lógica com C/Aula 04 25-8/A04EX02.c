//DANIEL VIDIRI NETO - 109970
//TAREFA AULA 04 EXERCÍCIO 02 - IMPEDIMENTO
//DATA 25/08/2020

#include <stdio.h>

int main() {
 
    int N, i, L, R, D;
    
    scanf("%d", &N);
    
    for (i=1; i <= N; i++) {
    	scanf("%d %d %d", &L, &R, &D);
    	if ((R>50) && (L<R) && (R>D)){
    		printf("S\n");
		} else {
			printf("N\n");
		}
    }
	    
    return 0;
}
