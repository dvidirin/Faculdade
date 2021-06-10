funcao parImpar(valor: inteiro)  : inteiro
var
   resto: inteiro
inicio
   resto <- valor mod 2

   se (resto = 0) entao
      escreval("O número digitado é par")
   senao
      escreval("O número digitado é ímpar")
   fimse

   retorne resto
fimfuncao




algoritmo "ParImpar"
var
numero, valorRetornado: inteiro

inicio
escreva("Digite um valor numérico inteiro: ")
leia(numero)

escreval("Indo para a execução da sub-rotina")

valorRetornado <- parImpar(numero)

escreval("Voltando para o programa principal")
escreval("Valor do resto da divisão: ", valorRetornado)

fimalgoritmo
