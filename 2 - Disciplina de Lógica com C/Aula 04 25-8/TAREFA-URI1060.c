//DANIEL VIDIRI NETO - 109970
//TAREFA URI1060 - NÚMEROS POSITIVOS
//DATA 25/08/2020

//19322746		1060	Números Positivos	Accepted	C	0.000	25/08/2020 15:06:51

#include <stdio.h>

int main() {
 
    int i, p=0;
	float N; 
	
    for (i=1; i <= 6; i++) {
    	scanf("%f", &N);
    	if (N > 0) {
    		p = p+1;
		}
    }
	
	printf("%d valores positivos\n", p);
	
    return 0;
}
