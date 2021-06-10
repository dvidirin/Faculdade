//DANIEL VIDIRI NETO - 109970
//TAREFA URI1142 - PUM
//DATA 08/09/2020

//19515634		1142	PUM	Accepted	C	0.000	08/09/2020 17:58:44

#include <stdio.h>

int main() {
 
    int N, i, x=1;
    
    scanf("%d", &N);
    
    for (i=0; i < N; i++) {
    	printf("%d %d %d PUM\n", x, x+1, x+2);
    	x += 4;
	}
		
    return 0;
}
