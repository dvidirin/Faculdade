#include <stdio.h>

int main(){
	int a, n, x, resul;
	
	while (scanf("%d", &n) && n!=0){
		x = n-1;
		a = (2 * x) + 1;
		resul = a - 2;
		printf("%d\n", resul+a);
	}
	
	return 0;
}
