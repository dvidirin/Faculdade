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
// Função : QUOCIENTE, RESTO E RESULTADO DA DIVISÃO
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 08/05/2020
// Seção de Declarações 
var
   a, b : inteiro
   resultado : real
inicio
// Seção de Comandos
   Escreva("Digite o Primeiro Valor Inteiro: ")
   Leia(a)
   Escreva("Digite o Segundo Valor Inteiro: ")
   Leia(b)
   
   Escreval()
   
   resultado <- quoRes(a,b)
   
   Escreval("Resultado da Divisão: ", resultado:1:2)
fimalgoritmo
