algoritmo "Q10"
// Função : Calcular R
// Autor : Daniel Vidiri Neto - 109970
// Data : 09/06/2020
// Seção de Declarações 
var
   r : real
   n1, n2, n : inteiro
   ind, i : inteiro
inicio
// Seção de Comandos
   Escreva("digite o número de termos: ")
   leia(n)
   
   i <- 0
   n1 <- 1
   n2 <- 3
   para ind de 1 ate n passo 1 faca
        r <- r + n1/n2
        i <- i + 1
        se (i mod 2 <> 0)
           n2 <- 3 * i
        fimse
        n1 <- n1 + 1
   fimpara
   Escreva(r)
fimalgoritmo
