//DANIEL VIDIRI NETO - 109970
//TAREFA URI2221 - BATALHA DE POMEKONS
//DATA 23/09/2020

//19760299		2221	Batalha de Pomekons	Accepted	C	0.000	23/09/2020 15:49:39

typedef struct _b {
	float ValorGolpe;
	int Ataque;
	int Defesa;
	int Level;
} Batalha;

#include <stdio.h>

int main() {
 
    int T, B, i;
	Batalha AtribD, AtribG;
	
	scanf("%d", &T); 
    
    for (i=0; i < T; i++) {
//  while (T--) {		faz a mesma coisa que o for da linha de cima.
    	scanf("%d", &B);
    	scanf("%d %d %d", &AtribD.Ataque, &AtribD.Defesa, &AtribD.Level);
    	scanf("%d %d %d", &AtribG.Ataque, &AtribG.Defesa, &AtribG.Level);
    	
    	if(AtribD.Level % 2 == 0) {
    		AtribD.ValorGolpe = ((AtribD.Ataque+AtribD.Defesa)/2)+B;
		} else {
			AtribD.ValorGolpe = ((AtribD.Ataque+AtribD.Defesa)/2);
		}
		
		if(AtribG.Level % 2 == 0) {
    		AtribG.ValorGolpe = ((AtribG.Ataque+AtribG.Defesa)/2)+B;
		} else {
			AtribG.ValorGolpe = ((AtribG.Ataque+AtribG.Defesa)/2);
		}
		
		if(AtribD.ValorGolpe > AtribG.ValorGolpe) {
			printf("Dabriel\n");
		} else if (AtribG.ValorGolpe > AtribD.ValorGolpe) {
			printf("Guarte\n");
		} else {
			printf("Empate\n");
		}

	}
	
    return 0;
}
