FUNCAO quoRes(x, y : inteiro) : real
var
   q, r : inteiro
   divisao: real
inicio
   q <- int(x/y)
   Escreval("Quociente: ", q)
   
   r <- (x%y)
   Escreval("Resto: ", r)
   
   divisao <- (x/y)
   
   retorne divisao
FIMFUNCAO

algoritmo "TAREFA21"
// Fun��o : QUOCIENTE, RESTO E RESULTADO DA DIVIS�O
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 08/05/2020
// Se��o de Declara��es 
var
   a, b : inteiro
   resultado : real
inicio
// Se��o de Comandos
   Escreva("Digite o Primeiro Valor Inteiro: ")
   Leia(a)
   Escreva("Digite o Segundo Valor Inteiro: ")
   Leia(b)
   
   Escreval()
   
   resultado <- quoRes(a,b)
   
   Escreval("Resultado da Divis�o: ", resultado:1:2)
fimalgoritmo
