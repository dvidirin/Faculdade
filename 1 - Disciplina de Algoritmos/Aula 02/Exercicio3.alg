algoritmo "Exercicio03"
// Fun��o : Troca de Valores de Vari�veis
// Autor : Daniel Vidiri Neto
// Data : 10/03/2020
// Se��o de Declara��es 
var
   VA, VB, I: real
inicio
// Se��o de Comandos
   Escreva ("Digite o Primeiro Valor: ")
   Leia (VA)
   Escreva ("Digite o Segundo Valor: ")
   Leia (VB)
   
   I <- VA
   VA <- VB
   VB <- I
   
   Escreval ("O Primeiro Valor Digitado �: ", VA)
   Escreva ("O Segundo Valor Digitado �: ", VB)
fimalgoritmo
