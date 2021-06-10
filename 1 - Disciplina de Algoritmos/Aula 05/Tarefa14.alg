algoritmo "TAREFA14"
// Função : SORT SIMPLES
// Autor : DANIEL VIDIRI NETO
// Data : 03/04/2020
// Seção de Declarações 
var
   num1, num2, num3: inteiro
inicio
// Seção de Comandos
   Escreva("Digite o Primeiro Número: ")
   Leia(num1)
   Escreva("Digite o Segundo Número: ")
   Leia(num2)
   Escreva("Digite o Terceiro Número: ")
   Leia(num3)
   
// Possíveis condições:
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
