//DANIEL VIDIRI NETO - 109970
//TAREFA URI1143 - QUADRADO E AO CUBO
//DATA 25/08/2020

//19322217		1143	Quadrado e ao Cubo	Accepted	C	0.000	25/08/2020 14:28:11

#include <stdio.h>
#include <math.h>

int main() {
 
    int N, col1, col2, col3; 
	int i = 1;
    
    scanf("%d", &N);
    
    if (N >= 1 && N <= 1000) {
    	for (i=1; i <= N; i++) {
    		col1 = pow (i, 1);
			col2 = pow (i, 2);
    		col3 = pow (i, 3);
    		printf("%d %d %d\n", col1, col2, col3);
    	}
    	
	}
	    
    return 0;
}
