algoritmo "TAREFA17"
// Função : OVOS DE PÁSCOA
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 15/04/2020
// Seção de Declarações 
var
   i: inteiro
   valor, soma: real
inicio
// Seção de Comandos 
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
