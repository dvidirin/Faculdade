algoritmo "TAREFA17"
// Fun��o : OVOS DE P�SCOA
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 15/04/2020
// Se��o de Declara��es 
var
   i: inteiro
   valor, soma: real
inicio
// Se��o de Comandos 
   valor <- 0
   soma <- 0

   REPITA
         Escreva("Digite o Valor do Item: ")
         Leia(valor)
         i <- i + 1
         soma <- soma + valor
   ATE (soma > 1500)

   Escreval("Total de Itens Comprados: ", i)
   Escreval("Valor Total: R$", soma:1:2)
   Escreval("Total de Dinheiro para Completar: R$", (soma-1500.00):1:2)
fimalgoritmo
