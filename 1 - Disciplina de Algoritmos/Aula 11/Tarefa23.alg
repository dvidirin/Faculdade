FUNCAO calcDist(x, y, w, z : real) : real
var
   calculo : real
inicio
   calculo <- RaizQ((w - x)^2 + (z - y)^2)
   
   retorne calculo

FIMFUNCAO

algoritmo "Tarefa23"
// Função : EXERCICIO 3 - DISTÂNCIA ENTRE DOIS PONTOS
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 13/05/2020
// Seção de Declarações 
var
   x1, x2, y1, y2, distancia : real
inicio
// Seção de Comandos
   Escreva("Digite o Valor da Coordenada X1: ")
   Leia(x1)
   Escreva("Digite o Valor da Coordenada Y1: ")
   Leia(y1)
   Escreva("Digite o Valor da Coordenada X2: ")
   Leia(x2)
   Escreva("Digite o Valor da Coordenada Y2: ")
   Leia(y2)
   
   distancia <- calcDist(x1, y1, x2, y2)
   
   Escreval()
   Escreval("A Distância entre os Pontos é: ",distancia:1:4)
fimalgoritmo
