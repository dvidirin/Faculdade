algoritmo "P1-EXE8"
// Função : MATEMATICA BASICA
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 28/04/2020
// Seção de Declarações 
var
   n1, n2, resultado, resultadoreal : inteiro
   operacao : caractere
inicio
// Seção de Comandos
   Escreva("Digite o Primeiro Número: ")
   Leia(n1)
   Escreva("Digite a operação (+ ou -): ")
   Leia(operacao)
   Escreva("Digite o Segundo Número: ")
   Leia(n2)
   Escreva("Digite o resultado que é esperado: ")
   Leia(resultado)
   
   ESCOLHA operacao
           CASO "+"
                resultadoreal <- n1 + n2
           CASO "-"
                resultadoreal <- n1 - n2
           OUTROCASO
                    Escreval("Operação Incorreta, tem que ser + (mais) ou - (menos)")
   FIMESCOLHA
   
   SE (resultadoreal = resultado) ENTAO
      Escreval("RESPOSTA CORRETA")
   SENAO
        Escreval("RESPOSTA ERRADA, TENTE NOVAMENTE")
   FIMSE
fimalgoritmo
