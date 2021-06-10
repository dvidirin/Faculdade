algoritmo "TAREFA24"
// Função : EXERCÍCIO 2 - LISTA DE ELEMENTOS
// Autor : DANIEL VIDIRI NETO
// Data : 20/05/2020
// Seção de Declarações 
var
   listinha : vetor [1..10] de real
   i, cont : inteiro
   soma, media : real
inicio
// Seção de Comandos
   PARA i DE 1 ATE 10 PASSO 1 FACA
        Escreva("Digite um Valor Numérico do Tipo Real: ")
        Leia(listinha[i])
        soma <- soma + listinha[i]
   FIMPARA
   
   media <- soma / 10

   Escreval()
   Escreval("A Média entre os Elementos é:", media)
   Escreval()
   
   Escreval("ELEMENTOS MAIORES QUE A MÉDIA")
   PARA i DE 1 ATE 10 PASSO 1 FACA
        SE (listinha[i] > media) ENTAO
           Escreval(listinha[i])
           cont <- cont + 1
        FIMSE
   FIMPARA
   
   Escreval()
   Escreval("A Quantidade de Elementos Maiores que a Média é:", cont)
   
fimalgoritmo
