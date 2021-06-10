/*

SISTEMAS DE INFORMA��O - 2o. SEMESTRE DE 2020 - TURMA A

DISCIPLINA: LINGUAGEM DE PROGRAMA��O I

TRABALHO PR�TICO A2

INTEGRANTES:
1) ADOLPHO PIRES JUNIOR - RA: 109245
2) DANIEL VIDIRI NETO - RA: 109970
3) DEM�TRIUS GUSTAVO DEN�FRIO - RA: 109382 
4) FELIPE BERTOLINE VIEIRA - RA: 93461
5) GABRIEL BRAGA DA SILVA - RA: 110080
6) LUCAS BONATO DIAS - RA: 109572

*****************************************************************
																*
Desenvolva um programa em linguagem C, na qual deve existir uma	* 
fun��o chamada CalcIR(), observando:							*
-A fun��o deve receber como par�metro apenas o sal�rio bruto j� *
calculado (base de c�lculo em R$) de um funcion�rio e deve 		*
devolver para o programa principal tr�s valores:				*
a) o valor do IR a ser descontado no seu contracheque, 			*
considerando o valor atual da tabela apresentado;				*
b) o valor do IR a ser descontado, considerando a tabela 		*
corrigida pela defasagem acumulada desde 1996;					*
c) A diferen�a de valor que est� sendo repassado a mais			*
�do bolso� do contribuinte para �o cofre� do Governo Federal.	*
-Para efeito deste trabalho, o c�lculo do Imposto de Renda deve	*
desconsiderar quaisquer outras vari�veis no c�lculo como		*
despesas m�dicas, despesas de educa��o, 						*
desconto por dependente e o rendimento previdenci�rio isento 	*
para maiores de 65 anos, dentre outras.							*
																*
Tabelas usadas para c�lculo do IR no programa					*
																*
TABELA ATUAL:													*
BASE DE C�LCULO ($)			AL�QUOTA(%)							*
At� 1.903,98				-									*
De  1.903,99 at� 2.826,65	7,5									*
De  2.826,66 at� 3.751,05	15,0								*
De  3.751,06 at� 4.664,68	22,5								*
Acima de 4.664,68			27,5								*
---------------------------------------							*
TABELA CORRIGIDA:												*
BASE DE C�LCULO ($)			AL�QUOTA(%)							*
At� 3.881,65				-									*
De  3.881,66 at� 5.714,11	7,5									*
De  5.714,12 at� 7.654,67	15,0								*
De  7.654,68 at� 9.564,42	22,5								*
Acima de 9.564,42			27,5								*
																*
*****************************************************************

*/

#include <stdio.h>

/*
Fun��o para calcular o desconto do IR, utilizando as al�quotas tanto da tabela atual quanto da tabela com valores corrigidos.
A fun��o est� recebendo apenas o valor da vari�vel salario que vem do programa principal, quando o usu�rio informou o valor.
O vetor resultado[3] est� sendo usado somente como um cont�iner para devolver v�rios resultados para o programa principal.
*/ 
void CalcIR (float salario, float resultado[3]) {
	
	/*
	Para cada valor da tabela, tive que colocar em uma vari�vel, pois na
	compara��o do if, ele ignorava o valor quando fosse igual.
	Por exemplo: 
		if (salario >= 1903.99) se fosse digitado o valor do sal�rio como 1903.99
	o if ignorava o igual e n�o entrava na al�quota de 7,5, mas declarando esse valor
	dentro de uma vari�vel, a compara��o do if funciona quando � >=.
	*/
	//Declara��o de vari�veis locais para armazenar os valores para efeito de compara��o da tabela atual
	float tabata = 1903.99, tabatb = 2826.65, tabatc = 2826.66, tabatd = 3751.05,
		  tabate = 3751.06, tabatf = 4664.68;
		  
	//Declara��o de vari�veis locais para armazenar os valores para efeito de compara��o da tabela corrigida
	float tabcoa = 3881.66, tabcob = 5714.11, tabcoc = 5714.12, tabcod = 7654.67,
		  tabcoe = 7654.68, tabcof = 9564.42;
	
	//Calculando o desconto do IR com os dados da Tabela atual.
	if (salario > tabatf) 
		resultado[0] = (salario * 0.275);
	
	if ((salario >= tabata) && (salario <= tabatb)) 
		resultado[0] = (salario * 0.075);
	
	if ((salario >= tabatc) && (salario <= tabatd)) 
		resultado[0] = (salario * 0.150);
	
	if ((salario >= tabate) && (salario <= tabatf)) 
		resultado[0] = (salario * 0.225);
	
	//Calculando o desconto do IR com os dados da Tabela corrigida.
	if (salario > tabcof) 
		resultado[1] = (salario * 0.275);
	
	if ((salario >= tabcoa) && (salario <= tabcob)) 
		resultado[1] = (salario * 0.075);
	
	if ((salario >= tabcoc) && (salario <= tabcod)) 
		resultado[1] = (salario * 0.150);
	
	if ((salario >= tabcoe) && (salario <= tabcof)) 
		resultado[1] = (salario * 0.225);
	
	//Calculando a diferen�a de valor que est� sendo repassado a mais.	
	resultado[2] = resultado[0] - resultado[1];	
}

//Programa Principal
int main (void) {
	
	//Delcara��o das vari�veis importantes.
	float salario, contas[3];
	
	//Declara��o das vair�veis utilizadas somente para efeito est�tico ao programa.
	int a=201, b=187, c=200, d=188;
	
	//In�cio do Corpo do programa.
	printf("%c-----------------------------------------------------------%c\n", a, b);
	printf("                  CALCULO DO IMPOSTO DE RENDA\n\n");
	printf("   Digite o salario bruto R$: ");
	scanf("%f", &salario); //Coleta da informa��o passada pelo usu�rio, no caso o sal�rio bruto.
	
	printf("\n\n");
	
	/*
	Chamada da fun��o que ir� calcular o desconto do IR.
	Aqui est� passando o valor digitado pelo usu�rio que foi salvo na vari�vel salario
	A vari�vel contas � apenas um vetor vazio que servir� como um cont�iner para trazer v�rios resultados.
	*/
	CalcIR(salario, contas);
	
	//Impress�o dos resultados obtidos pela fun��o.
	//E que foram solicitados no trabalho.
	printf("   Salario...............................R$ %.2f\n", salario);
	printf("   Imposto Devido da Tabela Atual........R$ %.2f\n", contas[0]);
	printf("   Imposto Devido da Tabela Corrigida....R$ %.2f\n", contas[1]);
	printf("   Diferenca de Valor....................R$ %.2f\n", contas[2]);
	
	printf("\n");
	
	//Impress�o de resultados extras, que n�o foram solicitados.	
	printf("   Salario Final com Desconto Atual......R$: %.2f\n", salario - contas[0]);
	printf("   Salario Final com Desconto Corrigido..R$: %.2f\n", salario - contas[1]);
	
	printf("\n");
	
	printf("   A diferenca que esta sendo repassada\n");
	printf("   a mais para o Governo Federal eh de R$ %.2f\n", contas[2]);
	
	printf("\n");
	
	printf("%c-----------------------------------------------------------%c\n", c, d);
}
