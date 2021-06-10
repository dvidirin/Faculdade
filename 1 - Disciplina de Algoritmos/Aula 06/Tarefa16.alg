algoritmo "TAREFA16"
// Função : SOMA DE MÚLTIPLOS DE 4
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 10/04/2020
// Seção de Declarações 
var
   x, y, z, i: inteiro
inicio
// Seção de Comandos
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
   
   Escreval("A Soma dos Múltiplos de 4 é: ", z)
fimalgoritmo
