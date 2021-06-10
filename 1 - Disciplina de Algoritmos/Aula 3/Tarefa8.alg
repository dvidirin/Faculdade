algoritmo "Tarefa08"
// Função : URI 1019 - Conversão de Tempo
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 18/03/2020
// Seção de Declarações 
var
   tempo: inteiro
   hora, min, seg: real
inicio
// Seção de Comandos
   Escreva ("Digite a Quanidade de Segundos para ser convertido: ")
   Leia (tempo)
   
   hora <- tempo / 3600
   min <- (tempo % 3600) / 60
   seg <- (tempo % 60) % 60
   
   Escreva ("Convertido: ", int(hora), ":", int(min), ":", int(seg))
fimalgoritmo
