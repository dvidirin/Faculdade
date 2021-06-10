//DANIEL VIDIRI NETO - 109970
//TAREFA URI1172 - SUBSTITUIÇÃO EM VETOR 1
//DATA 28/10/2020

//20306722		1172	Substituição em Vetor I	Accepted	C	0.000	28/10/2020 15:56:58

#include <stdio.h>

#define LIM 10

int main() {
	
	int X[LIM];
	int i;
	
	for (i=0; i<LIM; i++) {
		scanf("%d", &X[i]);
		
		if (X[i] <= 0) {
			X[i] = 1;
		}
		
		printf("X[%d] = %d\n", i, X[i]);
	}

	return 0;	
}
