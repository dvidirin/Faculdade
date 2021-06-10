algoritmo "Exercicio02"
// Função : Calcular a Área e Perímetro do Retângulo
// Autor : Daniel Vidiri Neto
// Data : 10/03/2020
// Seção de Declarações 
var
   h, b, a, p: inteiro
inicio
// Seção de Comandos
   Escreva ("Digite um número para a Altura do Retângulo: ")
   Leia (h)
   Escreva ("Digite um número para a Base do Retângulo: ")
   Leia (b)
   
   a <- b*h
   p <- (2*b + 2*h)
   
   Escreval ("A Área do Retângulo é: ", a)
   Escreva ("O Perímetro do Retângulo é: ", p)
fimalgoritmo
