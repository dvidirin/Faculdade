algoritmo "TAREFA14"
// Fun��o : SORT SIMPLES
// Autor : DANIEL VIDIRI NETO
// Data : 03/04/2020
// Se��o de Declara��es 
var
   num1, num2, num3: inteiro
inicio
// Se��o de Comandos
   Escreva("Digite o Primeiro N�mero: ")
   Leia(num1)
   Escreva("Digite o Segundo N�mero: ")
   Leia(num2)
   Escreva("Digite o Terceiro N�mero: ")
   Leia(num3)
   
// Poss�veis condi��es:
// num1 < num2 < num3
// num1 < num3 < num2
// num2 < num1 < num3
// num2 < num3 < num1
// num3 < num1 < num2
// num3 < num2 < num1

   SE (num1 < num2) E (num1 < num3) E (num2 < num3) ENTAO
      Escreval(num1)
      Escreval(num2)
      Escreval(num3)
   FIMSE
   SE (num1 < num2) E (num1 < num3) E (num3 < num2) ENTAO
      Escreval(num1)
      Escreval(num3)
      Escreval(num2)
   FIMSE
   
   SE (num2 < num1) E (num2 < num3) E (num1 < num3) ENTAO
      Escreval(num2)
      Escreval(num1)
      Escreval(num3)
   FIMSE
   SE (num2 < num1) E (num2 < num3) E (num3 < num1) ENTAO
      Escreval(num2)
      Escreval(num3)
      Escreval(num1)
   FIMSE
   
   SE (num3 < num1) E (num3 < num2) E (num1 < num2) ENTAO
      Escreval(num3)
      Escreval(num1)
      escreval(num2)
   FIMSE
   SE (num3 < num1) E (num3 < num2) E (num2 < num1) ENTAO
      Escreval(num3)
      Escreval(num2)
      Escreval(num1)
   FIMSE
   
   Escreval
   
   Escreval(num1)
   Escreval(num2)
   Escreval(num3)
   
fimalgoritmo
