//DANIEL VIDIRI NETO - 109970
//TAREFA URI2670 - MÁQUINA DE CAFÉ
//DATA 09/09/2020

//19528173		2670	Máquina de Café	Accepted	C	0.000	09/09/2020 15:44:31

#include <stdio.h>

int main() {

    int A1, A2, A3, result1 = 0, result2 = 0, result3 = 0, menorT;
    
	scanf("%d", &A1);
    scanf("%d", &A2);
    scanf("%d", &A3);
    
    result1 = (A2 * 2) + (A3 * 4);
//    printf("%d\n", result1);
    result2 = (A1 + A3) * 2;
//    printf("%d\n", result2);
    result3 = (A2 * 2) + (A1 * 4);
//    printf("%d\n", result3);
    
    if (result2 < result3) {
    	menorT = result2;
	} else {
		menorT = result3;
	}
	
	if (result1 < menorT) {
		menorT = result1;
	}
	
	printf("%d\n", menorT);
		
    return 0;
}
