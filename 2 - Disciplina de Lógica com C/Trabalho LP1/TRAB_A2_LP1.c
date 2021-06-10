/*

SISTEMAS DE INFORMAÇÃO - 2o. SEMESTRE DE 2020 - TURMA A

DISCIPLINA: LINGUAGEM DE PROGRAMAÇÃO I

TRABALHO PRÁTICO A2

INTEGRANTES:
1) ADOLPHO PIRES JUNIOR - RA: 109245
2) DANIEL VIDIRI NETO - RA: 109970
3) DEMÉTRIUS GUSTAVO DENÓFRIO - RA: 109382 
4) FELIPE BERTOLINE VIEIRA - RA: 93461
5) GABRIEL BRAGA DA SILVA - RA: 110080
6) LUCAS BONATO DIAS - RA: 109572

*****************************************************************
																*
Desenvolva um programa em linguagem C, na qual deve existir uma	* 
função chamada CalcIR(), observando:							*
-A função deve receber como parâmetro apenas o salário bruto já *
calculado (base de cálculo em R$) de um funcionário e deve 		*
devolver para o programa principal três valores:				*
a) o valor do IR a ser descontado no seu contracheque, 			*
considerando o valor atual da tabela apresentado;				*
b) o valor do IR a ser descontado, considerando a tabela 		*
corrigida pela defasagem acumulada desde 1996;					*
c) A diferença de valor que está sendo repassado a mais			*
“do bolso” do contribuinte para “o cofre” do Governo Federal.	*
-Para efeito deste trabalho, o cálculo do Imposto de Renda deve	*
desconsiderar quaisquer outras variáveis no cálculo como		*
despesas médicas, despesas de educação, 						*
desconto por dependente e o rendimento previdenciário isento 	*
para maiores de 65 anos, dentre outras.							*
																*
Tabelas usadas para cálculo do IR no programa					*
																*
TABELA ATUAL:													*
BASE DE CÁLCULO ($)			ALÍQUOTA(%)							*
Até 1.903,98				-									*
De  1.903,99 até 2.826,65	7,5									*
De  2.826,66 até 3.751,05	15,0								*
De  3.751,06 até 4.664,68	22,5								*
Acima de 4.664,68			27,5								*
---------------------------------------							*
TABELA CORRIGIDA:												*
BASE DE CÁLCULO ($)			ALÍQUOTA(%)							*
Até 3.881,65				-									*
De  3.881,66 até 5.714,11	7,5									*
De  5.714,12 até 7.654,67	15,0								*
De  7.654,68 até 9.564,42	22,5								*
Acima de 9.564,42			27,5								*
																*
*****************************************************************

*/

#include <stdio.h>

/*
Função para calcular o desconto do IR, utilizando as alíquotas tanto da tabela atual quanto da tabela com valores corrigidos.
A função está recebendo apenas o valor da variável salario que vem do programa principal, quando o usuário informou o valor.
O vetor resultado[3] está sendo usado somente como um contâiner para devolver vários resultados para o programa principal.
*/ 
void CalcIR (float salario, float resultado[3]) {
	
	/*
	Para cada valor da tabela, tive que colocar em uma variável, pois na
	comparação do if, ele ignorava o valor quando fosse igual.
	Por exemplo: 
		if (salario >= 1903.99) se fosse digitado o valor do salário como 1903.99
	o if ignorava o igual e não entrava na alíquota de 7,5, mas declarando esse valor
	dentro de uma variável, a comparação do if funciona quando é >=.
	*/
	//Declaração de variáveis locais para armazenar os valores para efeito de comparação da tabela atual
	float tabata = 1903.99, tabatb = 2826.65, tabatc = 2826.66, tabatd = 3751.05,
		  tabate = 3751.06, tabatf = 4664.68;
		  
	//Declaração de variáveis locais para armazenar os valores para efeito de comparação da tabela corrigida
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
	
	//Calculando a diferença de valor que está sendo repassado a mais.	
	resultado[2] = resultado[0] - resultado[1];	
}

//Programa Principal
int main (void) {
	
	//Delcaração das variáveis importantes.
	float salario, contas[3];
	
	//Declaração das vairáveis utilizadas somente para efeito estético ao programa.
	int a=201, b=187, c=200, d=188;
	
	//Início do Corpo do programa.
	printf("%c-----------------------------------------------------------%c\n", a, b);
	printf("                  CALCULO DO IMPOSTO DE RENDA\n\n");
	printf("   Digite o salario bruto R$: ");
	scanf("%f", &salario); //Coleta da informação passada pelo usuário, no caso o salário bruto.
	
	printf("\n\n");
	
	/*
	Chamada da função que irá calcular o desconto do IR.
	Aqui está passando o valor digitado pelo usuário que foi salvo na variável salario
	A variável contas é apenas um vetor vazio que servirá como um contâiner para trazer vários resultados.
	*/
	CalcIR(salario, contas);
	
	//Impressão dos resultados obtidos pela função.
	//E que foram solicitados no trabalho.
	printf("   Salario...............................R$ %.2f\n", salario);
	printf("   Imposto Devido da Tabela Atual........R$ %.2f\n", contas[0]);
	printf("   Imposto Devido da Tabela Corrigida....R$ %.2f\n", contas[1]);
	printf("   Diferenca de Valor....................R$ %.2f\n", contas[2]);
	
	printf("\n");
	
	//Impressão de resultados extras, que não foram solicitados.	
	printf("   Salario Final com Desconto Atual......R$: %.2f\n", salario - contas[0]);
	printf("   Salario Final com Desconto Corrigido..R$: %.2f\n", salario - contas[1]);
	
	printf("\n");
	
	printf("   A diferenca que esta sendo repassada\n");
	printf("   a mais para o Governo Federal eh de R$ %.2f\n", contas[2]);
	
	printf("\n");
	
	printf("%c-----------------------------------------------------------%c\n", c, d);
}
