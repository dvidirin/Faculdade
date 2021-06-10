//DANIEL VIDIRI NETO - 109970
//TAREFA URI1018 - CÉDULAS
//DATA 14/10/2020

//20125404		1018	Cédulas	Accepted	C	0.000	14/10/2020 15:47:42

#include <stdio.h>

void quantnotas(int *tot, int valorNota){
	int notas;
	notas = *tot / valorNota;
	printf("%d nota(s) de R$ %d,00\n", notas, valorNota);
	*tot = *tot % valorNota;
}

int main() {
	
	int cem=100,
		cin=50,
		vin=20,
		dez=10,
		cic=5,
		doi=2,
		um=1, 
		total, 
		quant;
	
	scanf("%d", &total);
	
	printf("%d\n", total);
	quantnotas(&total, cem);
	quantnotas(&total, cin);
	quantnotas(&total, vin);
	quantnotas(&total, dez);
	quantnotas(&total, cic);
	quantnotas(&total, doi);
	quantnotas(&total, um);

	return 0;
	
}
