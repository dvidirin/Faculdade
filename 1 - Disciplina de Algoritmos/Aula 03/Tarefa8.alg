algoritmo "Tarefa08"
// Fun��o : URI 1019 - Convers�o de Tempo
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 18/03/2020
// Se��o de Declara��es 
var
   tempo: inteiro
   hora, min, seg: real
inicio
// Se��o de Comandos
   Escreva ("Digite a Quanidade de Segundos para ser convertido: ")
   Leia (tempo)
   
   hora <- tempo / 3600
   min <- (tempo % 3600) / 60
   seg <- (tempo % 60) % 60
   
   Escreva ("Convertido: ", int(hora), ":", int(min), ":", int(seg))
fimalgoritmo
