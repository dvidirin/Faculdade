algoritmo "TAREFA19"
// Função : VALIDAÇÃO DE NOTA - URI1117
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 15/04/2020
// Seção de Declarações 
var
   i: inteiro
   nota, media, soma: real
inicio
// Seção de Comandos
   i <- 0
   nota <- 0
   media <- 0
   soma <- 0
   
   ENQUANTO (i < 2) FACA
            Escreva("Digite o Valor da Nota: ")
            Leia(nota)

            SE ((nota >= 0) E (nota <= 10)) ENTAO
               soma <- soma + nota
               i <- i + 1
            SENAO
                 Escreval("NOTA INVÁLIDA!")
            FIMSE
   FIMENQUANTO

   media <- soma / 2
   
   Escreval("media = ", media:1:2)
   
fimalgoritmo
