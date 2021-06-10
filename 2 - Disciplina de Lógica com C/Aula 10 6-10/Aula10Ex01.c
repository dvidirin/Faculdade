//DANIEL VIDIRI NETO - 109970
//TAREFA 01 da AULA 10 - PESO IDEAL
//DATA 06/10/2020

#include <stdio.h>

void Peso(float *alt, char *sex, float *conta) {
	
	if (*sex == 'M') {
    	*conta = 72.7 * *alt - 58.0;
	} else if (*sex == 'F') {
		*conta = 62.1 * *alt - 44.7;
	}
}

int main() {
 
    float altura, resultado; 
    char sexo;
    
    printf("Digite a altura: ");
    scanf("%f", &altura);
    
//  fflush(stdin);
    
    printf("Digite o sexo (M / F): ");
    scanf(" %c", &sexo);
    
    Peso(&altura, &sexo, &resultado);
    
    printf("O peso ideal eh: %.2f\n", resultado);

    return 0;
}
