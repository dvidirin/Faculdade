//DANIEL VIDIRI NETO - 109970
//TAREFA URI2552 - PÃODEQUEJOSWEEPER
//DATA 15/11/2020

//20521391		2552	PãodeQuejoSweeper	Accepted	C	0.000	15/11/2020 14:01:43

#include <stdio.h>

int main () { 
	
	int N, M, i, j; 
	
	while (scanf ("%d %d", &N, &M) != EOF) { 
		
		int V[N][M], p=0;
		
    	for (i = 0; i < N; i++) {
        	for (j = 0; j < M; j++) {
            	scanf ("%d", &V[i][j]);
            	if (V[i][j] == 1) 
					V[i][j] = 9; 
            }
    	}

    	for (i = 0; i < N; i++) {
        	for (j = 0; j < M; j++) {
                	if (V[i][j] != 9) {
                    	if (i > 0) 
							if (V[i-1][j] == 9) 
								p++;
                    	if (i < N-1) 
							if (V[i+1][j] == 9) 
								p++;
                    	if (j > 0) 
							if (V[i][j-1] == 9) 
								p++; 
                    	if (j < M-1) 
							if (V[i][j+1] == 9) 
								p++;
								 
                    	V[i][j] = p;
                    	p = 0;
                	}
			}
		}

    	for (i = 0; i < N; i++, printf ("\n")) {
        	for (j = 0; j < M; j++) {
            	printf ("%d", V[i][j]);
			}
		}
    }
    
    return 0;
    
}
