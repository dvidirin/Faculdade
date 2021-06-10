//DANIEL VIDIRI NETO - 109970
//TAREFA URI1103 - ALARME DESPERTADOR
//DATA 29/09/2020

//19887994		1103	Alarme Despertador	Accepted	C	0.000	29/09/2020 23:50:23

#define TRUE 1

#include <stdio.h>

int HtoM(int hora, int min) {
	int conta;
	
	conta = (hora*60) + min;
	
	return conta;
}

int main() {
 
    int H1, M1, H2, M2, R1, R2, Resultado; 
    
    while (TRUE) {
    	
    	scanf("%d %d %d %d", &H1, &M1, &H2, &M2);
    	
    	if ((H1 == 0) && (M1 == 0) && (H2 == 0) && (M2 == 0)) {
    		break;
		}
    	
		R1 = HtoM(H1, M1);
    	R2 = HtoM(H2, M2);
    	
    	Resultado = R2 - R1;
    	
    	if (Resultado < 0) {
    		Resultado += 1440;
		}
    	
    	printf ("%d\n", Resultado);
    	
	}

    return 0;
}
