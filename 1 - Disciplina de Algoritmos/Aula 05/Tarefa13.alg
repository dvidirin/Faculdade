algoritmo "TAREFA13"
// Fun��o : TRIANGULO
// Autor : DANIEL VIDIRI NETO
// Data : 03/04/2020
// Se��o de Declara��es 
var
   A, B, C, PERI, AREA: real
inicio
// Se��o de Comandos
   Escreva("Digite o Primeiro Valor: ")
   Leia(A)
   Escreva("Digite o Segundo Valor: ")
   Leia(B)
   Escreva("Digite o Terceiro Valor: ")
   Leia(C)
   
   SE (A < (B+C)) E (B < (A+C)) E (C < (A+B)) ENTAO
      PERI <- A+B+C
      Escreva("Perimetro = ", PERI:1:1)
   SENAO
        AREA <- ((A+B)*C)/2
        Escreva("Area = ", AREA:1:1)
   FIMSE
fimalgoritmo
