#include <stdio.h>

int main() {
 
    int N, divide, soma, neg=-1;
    
    scanf("%d", &N);
    
    while (N != 0) {
    	if ((N % 2 != 0) || (N < 0)) {
    		printf("%d\n", neg);
		} else if (N % 2 == 0) {
			divide = N / 2;
			soma = N + divide;
			printf("%d %d %d %0d0\n", N, divide, soma, soma);
		}
		scanf("%d", &N);
	}	
    return 0;
}
