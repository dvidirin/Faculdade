#include <stdio.h>

int main () {
	float num1, num2, resultado;
	int op;
	
	//entrada de dados
	printf("Primeiro Valor: ");
	scanf("%f", &num1);
	
	printf("(1)Adicao, (2)Subtracao, (3)Multiplicacao, (4)Divisao\n");
	printf("Operacao: ");
	scanf("%d", &op);
	
	printf("Segundo Valor: ");
	scanf("%f", &num2);
	
	if (op < 1 || op > 4) {
		printf("Operacao Invalida");
	}
	else {
		if (op == 1) {
			resultado = num1 + num2;
			printf("%f + %f = %f", num1, num2, resultado);
		}
		else {
			if (op == 2) {
				resultado = num1 - num2;
				printf("%f - %f = %f", num1, num2, resultado);
			}
			else {
				if (op == 3) {
					resultado = num1 * num2;
					printf("%f x %f = %f", num1, num2, resultado);
				}
				else {
					resultado = num1 / num2;
					printf("%f / %f = %f", num1, num2, resultado);
				}
			}
		}
	}
	
	return 0;
}
