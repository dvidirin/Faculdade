//DANIEL VIDIRI NETO - 109970
//TAREFA URI2167 - FALHA DO MOTOR
//DATA 10/11/2020

//20475031		2167	Falha do Motor	Accepted	C	0.000	10/11/2020 23:23:05

#include <stdio.h>

int main() {
	
	int N, Q, I, IND;
	
	scanf("%d", &N);
	
	int RPM[N];
		
	for (IND=0; IND<N; IND++) {
		scanf("%d", &RPM[IND]);
	}
	
	for (IND=0; IND<N; IND++) {
		if (RPM[IND] < RPM[IND-1]) {
			I = IND+1;
			break;
		} else {
			I = 0;
		}
	}
		
	printf("%d\n", I);

	return 0;	
}
