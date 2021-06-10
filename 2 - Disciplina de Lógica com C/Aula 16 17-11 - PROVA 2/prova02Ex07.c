#include<stdio.h>


void fazalgo (int x, int y) {
	x = x + y;
	y = x - y;
	x = x - y;
}


int main(){
	int x, y;
	
	scanf("%d", &x);
	scanf("%d", &y);
	
	printf("x = %d y = %d\n", x, y);
	
	fazalgo(x, y);
	
	printf("x = %d y = %d\n", x, y);
	
	return 0;
}
