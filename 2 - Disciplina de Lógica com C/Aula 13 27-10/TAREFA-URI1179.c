//DANIEL VIDIRI NETO - 109970
//TAREFA URI1179 - PREENCHIMENTO DE VETOR IV
//DATA 28/10/2020

//20311388		1179	Preenchimento de Vetor IV	Accepted	C	0.000	28/10/2020 21:22:01

#include <stdio.h>

int main() {
	
	int par[5], impar[5];
	int qp = 0, qi = 0;
	int x, i, j;
	
	for (i=0; i < 15; i++){
		scanf("%d", &x);
		
		if (x % 2 == 0) {
			par[qp] = x;
			qp++;
			if (qp == 5) {
				for(j=0; j < 5; j++) printf("par[%d] = %d\n", j, par[j]);
				qp = 0;
			}
		} else {
			impar[qi] = x;
			qi++;
			if (qi == 5) {
				for(j=0; j < 5; j++) printf("impar[%d] = %d\n", j, impar[j]);
				qi = 0;
			}
		}
	}
	
	for(j=0; j < qi; j++) printf("impar[%d] = %d\n", j, impar[j]);
	
	for(j=0; j < qp; j++) printf("par[%d] = %d\n", j, par[j]);

	return 0;	
}
