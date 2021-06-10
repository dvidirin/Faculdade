//DANIEL VIDIRI NETO - 109970
//TAREFA 03 - URI1010
//DATA 04/08/2020

#include <stdio.h>
 
int main() {
    
    int cod1, num1, cod2, num2;
    float vlr1, vlr2, total;
    
    scanf("%d %d %f", &cod1, &num1, &vlr1);
    scanf("%d %d %f", &cod2, &num2, &vlr2);
    
    total = (num1*vlr1)+(num2*vlr2);
    
    printf("VALOR A PAGAR: R$ %.2f\n", total);
 
    return 0;
}
