algoritmo "TAREFA12"
// Fun��o : TESTE DE SELE��O 1
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 03/04/2020
// Se��o de Declara��es 
var
   A, B, C, D: inteiro
inicio
// Se��o de Comandos
   Escreva("Digite o Primeiro Valor: ")
   Leia (A)
   Escreva("Digite o Segundo Valor: ")
   Leia (B)
   Escreva("Digite o Terceiro Valor: ")
   Leia (C)
   Escreva("Digite o Quarto Valor: ")
   Leia (D)
   
   SE (B > C) E (D > A) E ((C+D) > (A+B)) E (C > 0) E (D > 0) E (A MOD 2 = 0) ENTAO
      Escreval("Valores Aceitos")
   SENAO
        Escreva("Valores Nao Aceitos")
   FIMSE
fimalgoritmo
