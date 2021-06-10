#include <conio.h>
#include <stdio.h>
#include <stdlib.h>

int main() {

float mat[5][10], menor;
int coluna, indlin, indcol;

// Entrada de dados
for(indlin=0; indlin<5; indlin++) {
	for(indcol=0 ;indcol<10; indcol++) 	{

		printf("Digite o elemento[%d][%d] da Matriz: ",indlin+1, indcol+1);
		scanf("%d",&mat [indlin][indcol]);
	}
}

menor = mat[0][3]; // atribui o primeiro elemento da matriz para a variavel menor
coluna=3;          // atribui a coluna do primeiro elemento da matriz para a variavel coluna

for (indlin=0; indlin<5; indlin++) {
	for(indcol=0; indcol<10; indcol++) 	{

		if (mat[indlin][indcol] < menor) 	{
			menor  = mat[indlin][indcol];
			coluna = indcol;
		}
	}
}

printf("\n\n Exibe toda a coluna que contem o menor elemento da matriz \n\n");
for (indlin=0; indlin<5; indlin++) {
	printf("\n%d",mat[indlin][coluna]); 
}


} // main


