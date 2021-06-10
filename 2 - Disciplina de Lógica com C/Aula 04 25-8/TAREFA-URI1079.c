//DANIEL VIDIRI NETO - 109970
//TAREFA URI1079 - MÉDIAS PONDERADAS
//DATA 25/08/2020

//19322519		1079	Médias Ponderadas	Accepted	C	0.000	25/08/2020 14:52:03

#include <stdio.h>

int main() {
 
    int N, i; 
	float v1, v2, v3, media;
    
    scanf("%d", &N);
    
    for (i=1; i <= N; i++) {
    	scanf("%f %f %f", &v1, &v2, &v3);
    	media = ((v1*2) + (v2*3) + (v3*5))/10;
    	printf("%.1f\n", media);
    }
	    
    return 0;
}
