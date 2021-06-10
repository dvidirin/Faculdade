//DANIEL VIDIRI NETO - 109970
//TAREFA URI2702 - ESCOLHA DIFÍCIL
//DATA 08/09/2020

//19511459		2702	Escolha Difícil	Accepted	C	0.000	08/09/2020 13:40:02

#include <stdio.h>

int main() {
 
    int Ca, Ba, Pa;
	int Cr, Br, Pr;
	int C = 0, B = 0, P = 0;
	int soma = 0;
    
    scanf("%d" "%d" "%d", &Ca, &Ba, &Pa);
    scanf("%d" "%d" "%d", &Cr, &Br, &Pr);
    
    if (Cr > Ca) {
    	C = Cr - Ca;
	}
    
    if (Br > Ba) {
    	B = Br - Ba;
	}
    
	if (Pr > Pa) {
    	P = Pr - Pa;
	}
	
	soma = C + B + P;
	
	printf("%d\n", soma);
		
    return 0;
}
