algoritmo "Tarefa06"
// Fun��o : Dist�ncia Entre Dois Pontos
// Autor : Daniel Vidiri Neto - 109970
// Data : 18/03/2020
// Se��o de Declara��es 
var
   x1, y1, x2, y2, dist: real
inicio
// Se��o de Comandos
   Escreval ("Digite os Valores do Primeiro Ponto P1= X1 e Y1 : ")
   Leia (x1, y1)
   Escreval ("Digite os Valores do Segundo Ponto P2= X2 e Y2 : ")
   Leia (x2, y2)
   
   dist <- RaizQ((x2-x1)^2+(y2-y1)^2)
   
   Escreva ("A Dist�ncia entre os pontos P1 e P2 �: ",dist:1:4)
fimalgoritmo
