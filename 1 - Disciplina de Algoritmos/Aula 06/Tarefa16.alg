algoritmo "TAREFA16"
// Fun��o : SOMA DE M�LTIPLOS DE 4
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 10/04/2020
// Se��o de Declara��es 
var
   x, y, z, i: inteiro
inicio
// Se��o de Comandos
   Escreva("Digite o Primeiro Valor do Intervalo: ")
   Leia(x)
   Escreva("Digite o Segundo Valor do Intervalo: ")
   Leia(y)
   
   PARA x DE x ATE y PASSO 1 FACA
        SE (x MOD 4 = 0) ENTAO
           Escreval(x)
           z <- z + x
        FIMSE
//        x <- x + 1
   FIMPARA
   
   Escreval("A Soma dos M�ltiplos de 4 �: ", z)
fimalgoritmo
