algoritmo "TAREFA18"
// Fun��o : CONDU�TES
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 15/04/2020
// Se��o de Declara��es 
var
   raio1, raio2, diam: real
inicio
// Se��o de Comandos
   Escreva("Digite o Valor do Raio do Primeiro Cabo: ")
   Leia(raio1)
   Escreva("Digite o Valor do Raio do Segundo Cabo: ")
   Leia(raio2)

   ENQUANTO (raio1 <> 0) E (raio2 <> 0) FACA
            diam <- ((2*raio1) + (2*raio2))
            
            Escreval("")
            
            Escreval("O Di�metro M�nimo do Condu�te ser�: ", diam:1:2)

            Escreval("")

            Escreva("Digite o Valor do Raio do Primeiro Cabo: ")
            Leia(raio1)
            Escreva("Digite o Valor do Raio do Segundo Cabo: ")
            Leia(raio2)
   FIMENQUANTO
fimalgoritmo
