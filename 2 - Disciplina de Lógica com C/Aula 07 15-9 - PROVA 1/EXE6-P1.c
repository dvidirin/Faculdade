//DANIEL VIDIRI NETO - 109970
//EXERCÍCIO 06 - PROVA 01
//DATA 15/09/2020

#include <stdio.h>

int main() {
 
    float TamTotalLanche, conta; 
	int contMordidas=0;
	float Mordida;
    
    printf("Informe o tamanho total do lanche: ");
    scanf("%d", &TamTotalLanche);
    
    printf("\n");
    
    printf("Informe quanto do lanche foi comido na primeira mordida: ");
    scanf("%d", &Mordida);
    conta = (Mordida*4)/100;
    
	do{
		TamTotalLanche = TamTotalLanche - Mordida;
		Mordida = Mordida + conta;
		contMordidas++;
	} while (TamTotalLanche > 0);
	
	printf("\nO numero total de mordidas foi de %d\n", contMordidas);
	
    return 0;
}
