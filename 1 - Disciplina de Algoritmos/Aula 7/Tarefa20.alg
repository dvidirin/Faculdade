algoritmo "TAREFA20"
// Função : TIPO DE COMBUSTÍVEL - URI 1134
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 15/04/2020
// Seção de Declarações 
var
   cod, a, g, d: inteiro
inicio
// Seção de Comandos
   cod <- 0
   a <- 0
   g <- 0
   d <- 0
   
   Escreva("Digite o Código: ")
   Leia(cod)
   
   ENQUANTO (cod <> 4) FACA
            SE cod = 1 ENTAO
               a <- a + 1
            SENAO
                 SE cod = 2 ENTAO
                    g <- g + 1
                 SENAO
                      SE cod = 3 ENTAO
                         d <- d + 1
                      FIMSE
                 FIMSE
            FIMSE
            
            Escreva("Digite o Código: ")
            Leia(cod)
            
   FIMENQUANTO

   Escreval("")
   Escreval("MUITO OBRIGADO")
   Escreval("Alcool: ",a)
   Escreval("Gasolina: ",g)
   Escreval("Diesel: ",d)

fimalgoritmo
