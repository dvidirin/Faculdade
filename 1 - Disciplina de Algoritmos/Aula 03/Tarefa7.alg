algoritmo "Tarefa07"
// Fun��o : URI 1017 - Gasto de Combust�vel
// Autor : Daniel Vidiri Neto - 109970
// Data : 18/03/2020
// Se��o de Declara��es 
var
   tempo, velo: inteiro
   litros: real
inicio
// Se��o de Comandos
   Escreva ("Digite o Valor de Tempo Gasto na Viagem (em Horas): ")
   Leia (tempo)
   Escreva ("Digite o Valor da Velocidade M�dia Utilizada na Viagem (em Km/H): ")
   Leia (velo)
   
   litros <- (tempo * velo) / 12
   
   Escreva ("A Quantidade de Litros Necess�ria para Realizar a Viagem �: ", litros:1:3)
fimalgoritmo
