algoritmo "TAREFA24"
// Fun��o : EXERC�CIO 2 - LISTA DE ELEMENTOS
// Autor : DANIEL VIDIRI NETO
// Data : 20/05/2020
// Se��o de Declara��es 
var
   listinha : vetor [1..10] de real
   i, cont : inteiro
   soma, media : real
inicio
// Se��o de Comandos
   PARA i DE 1 ATE 10 PASSO 1 FACA
        Escreva("Digite um Valor Num�rico do Tipo Real: ")
        Leia(listinha[i])
        soma <- soma + listinha[i]
   FIMPARA
   
   media <- soma / 10

   Escreval()
   Escreval("A M�dia entre os Elementos �:", media)
   Escreval()
   
   Escreval("ELEMENTOS MAIORES QUE A M�DIA")
   PARA i DE 1 ATE 10 PASSO 1 FACA
        SE (listinha[i] > media) ENTAO
           Escreval(listinha[i])
           cont <- cont + 1
        FIMSE
   FIMPARA
   
   Escreval()
   Escreval("A Quantidade de Elementos Maiores que a M�dia �:", cont)
   
fimalgoritmo
