algoritmo "Exercicio03"
// Função : Troca de Valores de Variáveis
// Autor : Daniel Vidiri Neto
// Data : 10/03/2020
// Seção de Declarações 
var
   VA, VB, I: real
inicio
// Seção de Comandos
   Escreva ("Digite o Primeiro Valor: ")
   Leia (VA)
   Escreva ("Digite o Segundo Valor: ")
   Leia (VB)
   
   I <- VA
   VA <- VB
   VB <- I
   
   Escreval ("O Primeiro Valor Digitado é: ", VA)
   Escreva ("O Segundo Valor Digitado é: ", VB)
fimalgoritmo
