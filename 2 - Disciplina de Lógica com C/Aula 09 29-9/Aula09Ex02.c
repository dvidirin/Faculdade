//DANIEL VIDIRI NETO - 109970
//TAREFA 02 da AULA 09 - DISTÂNCIA ENTRE DOIS PONTOS, COM FUNÇÃO E STRUCT
//DATA 29/09/2020

#include <stdio.h>
#include <math.h>

typedef struct _p {
	float x1;
	float y1;
	float x2;
	float y2;
	float resultado;
} Ponto;

float calcDistancia(float x1, float y1, float x2, float y2) {
	float conta;
	
	conta = sqrt(pow(x2-x1,2) + pow(y2-y1, 2));
	
	return conta;
}

int main() {
 
    Ponto dist; 
    
    printf("Digite as Coordenadas para o Primeiro Ponto (x1, y1): ");
    scanf("%f %f", &dist.x1, &dist.y1);
    
    printf("Digite as Coordenadas para o Segundo Ponto (x2, y2): ");
    scanf("%f %f", &dist.x2, &dist.y2);
    
    dist.resultado = calcDistancia(dist.x1,dist.y1,dist.x2,dist.y2);
    
    printf("A distancia entre os pontos eh: %.2f\n", dist.resultado);

    return 0;
}
