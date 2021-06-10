//DANIEL VIDIRI NETO - 109970
//TAREFA 02 da AULA 10 - QUOCIENTE E RESTO DA DIVISÃO
//DATA 06/10/2020

#include <stdio.h>

void FcalcDiv(int *x, int *y, int *a, int *b) {
	
	*a = *x / *y;
	
	*b = *x % *y;

}

int main() {
 
    int N1, N2, Q, R; 
    char sexo;
    
    printf("Digite o Primeiro Numero: ");
    scanf("%d", &N1);
    
    printf("Digite o Segundo Numero: ");
    scanf("%d", &N2);
    
    FcalcDiv(&N1, &N2, &Q, &R);
    
    printf("O Quociente da Divisao eh: %d\n", Q);
    printf("O Resto da Divisao eh: %d\n", R);

    return 0;
}
