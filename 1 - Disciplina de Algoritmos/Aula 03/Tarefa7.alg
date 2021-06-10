algoritmo "Tarefa07"
// Função : URI 1017 - Gasto de Combustível
// Autor : Daniel Vidiri Neto - 109970
// Data : 18/03/2020
// Seção de Declarações 
var
   tempo, velo: inteiro
   litros: real
inicio
// Seção de Comandos
   Escreva ("Digite o Valor de Tempo Gasto na Viagem (em Horas): ")
   Leia (tempo)
   Escreva ("Digite o Valor da Velocidade Média Utilizada na Viagem (em Km/H): ")
   Leia (velo)
   
   litros <- (tempo * velo) / 12
   
   Escreva ("A Quantidade de Litros Necessária para Realizar a Viagem é: ", litros:1:3)
fimalgoritmo
