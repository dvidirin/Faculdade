algoritmo "TAREFA25"
// Fun��o : VETOR C = VETOR A + VETOR B E VETOR D = VETOR A * VETOR B
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 20/05/2020
// Se��o de Declara��es 
var
   A, B, C, D : vetor [1..5] de inteiro
   i : inteiro
inicio
// Se��o de Comandos

   Escreval("PREENCHIMENTO DO VETOR A")
   Escreval()
   PARA i DE 1 ATE 5 PASSO 1 FACA
        Escreva("Digite o", i, "o. Valor do Vetor A: ")
        Leia(A[i])
   FIMPARA
   
   Escreval()
   Escreval("PREENCHIMENTO DO VETOR B")
   Escreval()
   PARA i DE 1 ATE 5 PASSO 1 FACA
        Escreva("Digite o", i, "o. Valor do Vetor B: ")
        Leia(B[i])
   FIMPARA
   
   //SOMA DO VETOR A COM O VETOR B
   PARA i DE 1 ATE 5 PASSO 1 FACA
        C[i] <- A[i] + B[i]
   FIMPARA
   
   //MULTIPLICA��O DO VETOR A COM O VETOR B
   PARA i DE 1 ATE 5 PASSO 1 FACA
        D[i] <- A[i] * B[i]
   FIMPARA
   
   //EXIBI��O NA TELA DOS 4 VETORES
   Escreval()
   Escreval("VETOR A")
   Escreval()
   PARA i DE 1 ATE 5 FACA
        Escreval(A[i])
   FIMPARA
   
   Escreval()
   Escreval("VETOR B")
   Escreval()
   PARA i DE 1 ATE 5 FACA
        Escreval(B[i])
   FIMPARA
   
   Escreval()
   Escreval("VETOR C = VETOR A + VETOR B")
   Escreval()
   PARA i DE 1 ATE 5 FACA
        Escreval(C[i])
   FIMPARA
   
   Escreval()
   Escreval("VETOR D = VETOR A x VETOR B")
   Escreval()
   PARA i DE 1 ATE 5 FACA
        Escreval(D[i])
   FIMPARA
   
fimalgoritmo
