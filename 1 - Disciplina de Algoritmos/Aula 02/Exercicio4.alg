algoritmo "Exercicio04"
// Fun��o : Notas Ponderadas
// Autor : Daniel Vidiri Neto
// Data : 10/03/2020
// Se��o de Declara��es 
var
   N1, N2, N3, NF, Media: real
inicio
// Se��o de Comandos
   Escreva ("Digite a Nota da Prova: ")
   Leia (N1)
   Escreva ("Digite a Nota de Exerc�cios: ")
   Leia (N2)
   Escreva ("Digite a Nota de Trabalho: ")
   Leia (N3)
   
   NF <- ((N1*0.7) + (N2*0.2) + (N3*0.1))
   //Media <- NF / 3
   
   Escreva ("M�dia: ", NF)
fimalgoritmo
