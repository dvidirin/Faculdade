FUNCAO calcDist(x, y, w, z : real) : real
var
   calculo : real
inicio
   calculo <- RaizQ((w - x)^2 + (z - y)^2)
   
   retorne calculo

FIMFUNCAO

algoritmo "Tarefa23"
// Fun��o : EXERCICIO 3 - DIST�NCIA ENTRE DOIS PONTOS
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 13/05/2020
// Se��o de Declara��es 
var
   x1, x2, y1, y2, distancia : real
inicio
// Se��o de Comandos
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
   Escreval("A Dist�ncia entre os Pontos �: ",distancia:1:4)
fimalgoritmo
