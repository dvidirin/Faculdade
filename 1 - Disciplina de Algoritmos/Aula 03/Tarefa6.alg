algoritmo "Tarefa06"
// Função : Distância Entre Dois Pontos
// Autor : Daniel Vidiri Neto - 109970
// Data : 18/03/2020
// Seção de Declarações 
var
   x1, y1, x2, y2, dist: real
inicio
// Seção de Comandos
   Escreval ("Digite os Valores do Primeiro Ponto P1= X1 e Y1 : ")
   Leia (x1, y1)
   Escreval ("Digite os Valores do Segundo Ponto P2= X2 e Y2 : ")
   Leia (x2, y2)
   
   dist <- RaizQ((x2-x1)^2+(y2-y1)^2)
   
   Escreva ("A Distência entre os pontos P1 e P2 é: ",dist:1:4)
fimalgoritmo
