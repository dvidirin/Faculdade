algoritmo "TAREFA26"
// Fun��o : MATRIZ 4X3 - SOMA POR COLUNA E M�DIA DE CADA COLUNA.
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 27/05/2020
// Se��o de Declara��es 
var
   il, ic, soma : inteiro
   matMedia : vetor [1..4,1..3] de inteiro
   media : real

inicio
// Se��o de Comandos

   //Entrada de Dados da Matriz
   PARA il DE 1 ATE 4 PASSO 1 FACA
        PARA ic DE 1 ATE 3 PASSO 1 FACA
             Escreva("Digite o valor da linha" ,il, " e da coluna" ,ic, ": ")
             Leia(matMedia[il, ic])
        FIMPARA
   FIMPARA
   
   limpatela
   
   //Exibi��o da Matriz digitada
   Escreval("EXIBI��O DA MATRIZ DIGITADA")
   PARA il DE 1 ATE 4 PASSO 1 FACA
        PARA ic DE 1 ATE 3 PASSO 1 FACA
             Escreva(matMedia[il, ic])
        FIMPARA
        Escreval()
   FIMPARA
   
   Escreval()
   
   //Soma das colunas e m�dia das colunas
   PARA ic DE 1 ATE 3 PASSO 1 FACA
        soma <- 0
        media <- 0
        PARA il DE 1 ATE 4 PASSO 1 FACA
             soma <- soma + matMedia[il, ic]
        FIMPARA
        media <- soma / (il-1)
        Escreval("M�dia da Coluna" , ic, ": ", media:1:2)
   FIMPARA
        
fimalgoritmo
