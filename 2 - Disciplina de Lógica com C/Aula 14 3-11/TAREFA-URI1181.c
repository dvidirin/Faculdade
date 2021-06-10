//DANIEL VIDIRI NETO - 109970
//TAREFA URI1181 - LINHA NA MATRIZ
//DATA 03/11/2020

//20376177		1181	Linha na Matriz	Accepted	C	0.000	03/11/2020 00:58:42

#include <stdio.h>

#define LIN 12
#define COL 12

int main() {
	
	double M[LIN] [COL], soma;
	int i, j, L;
	char T;
	
	scanf("%d", &L);
	
	scanf(" %c", &T);
	
	for (i=0; i<LIN; i++) {
		for (j=0; j<COL; j++) {
			scanf("%lf", &M[i] [j]);
		}
	}
	
	for (j=0; j<COL; j++) {
		soma += M[L][j]; 
	}
	
	if (T == 'M') {
		soma = soma /12.0;
	}
	
	printf("%.1lf\n", soma);
	
	return 0;
	
}
