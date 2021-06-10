//DANIEL VIDIRI NETO - 109970
//TAREFA 01 da AULA 09 - DISTÂNCIA ENTRE DOIS PONTOS, COM FUNÇÃO
//DATA 29/09/2020

#include <stdio.h>
#include <math.h>

float Distancia(float x1, float y1, float x2, float y2) {
	float conta;
//	float a, b;
	
//	a = x2 - x1;
//	b = y2 - y1;
	
//	conta = pow(a, 2) + pow(b, 2);
//	conta = sqrt(conta);
	
	conta = sqrt(pow(x2-x1,2) + pow(y2-y1, 2));
	
	return conta;
}

int main() {
 
    float x1, y1, x2, y2, resultado; 
    
    printf("Digite as Coordenadas para o Primeiro Ponto (x1, y1): ");
    scanf("%f %f", &x1, &y1);
    
    printf("Digite as Coordenadas para o Segundo Ponto (x2, y2): ");
    scanf("%f %f", &x2, &y2);
    
    resultado = Distancia(x1,y1,x2,y2);
    
    printf("A distancia entre os pontos eh: %.2f\n", resultado);

    return 0;
}
