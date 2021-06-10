//DANIEL VIDIRI NETO - 109970
//TAREFA 04 - URI1008 - SALÁRIO
//DATA 11/08/2020

//19136635		1008	Salário	Accepted	C	0.000	11/08/2020 16:30:28

#include <stdio.h>
 
int main() {
 
    int nmbr, hrs;
    float slr;
    
    scanf("%d", &nmbr);
    scanf("%d", &hrs);
    scanf("%f", &slr);
    
    printf("NUMBER = %d\n", nmbr);
    printf("SALARY = U$ %.2f\n", hrs*slr);
 
    return 0;
}
