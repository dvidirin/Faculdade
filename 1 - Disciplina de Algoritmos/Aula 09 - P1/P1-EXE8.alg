algoritmo "P1-EXE8"
// Fun��o : MATEMATICA BASICA
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 28/04/2020
// Se��o de Declara��es 
var
   n1, n2, resultado, resultadoreal : inteiro
   operacao : caractere
inicio
// Se��o de Comandos
   Escreva("Digite o Primeiro N�mero: ")
   Leia(n1)
   Escreva("Digite a opera��o (+ ou -): ")
   Leia(operacao)
   Escreva("Digite o Segundo N�mero: ")
   Leia(n2)
   Escreva("Digite o resultado que � esperado: ")
   Leia(resultado)
   
   ESCOLHA operacao
           CASO "+"
                resultadoreal <- n1 + n2
           CASO "-"
                resultadoreal <- n1 - n2
           OUTROCASO
                    Escreval("Opera��o Incorreta, tem que ser + (mais) ou - (menos)")
   FIMESCOLHA
   
   SE (resultadoreal = resultado) ENTAO
      Escreval("RESPOSTA CORRETA")
   SENAO
        Escreval("RESPOSTA ERRADA, TENTE NOVAMENTE")
   FIMSE
fimalgoritmo
