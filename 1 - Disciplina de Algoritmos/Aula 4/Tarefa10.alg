algoritmo "TAREFA10"
// Função : RECEBE DOIS NUMEROS E EXECUTE VÁRIAS OPERAÇÕES
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 25/03/2020
// Seção de Declarações 
var
   n1, n2, dif: inteiro
   media, divi: real
inicio
// Seção de Comandos
   Escreva ("Digite o primeiro número: ")
   Leia (n1)
   Escreva ("Digite o segundo número: ")
   Leia (n2)
   
// Cálculo da Média
   media <- (n1 + n2) / 2
   Escreva ("A média entre ", n1, " e ", n2, " é ", media:1:2)

// Cálculo da Diferença do Maior pelo Menor
   Escreval
   SE (n1 > n2) ENTAO
      dif <- n1 - n2
      Escreva ("A diferença entre ", n1, " e ", n2, " é ", dif)
   SENAO
        SE (n2 > n1) ENTAO
           dif <- n2 - n1
           Escreva ("A diferença entre ", n2, " e ", n1, " é ", dif)
        FIMSE
   FIMSE

// Produto de Dois Números
   Escreval
   Escreva ("O produto entre ", n1, " e ", n2, " é ", n1*n2)

// Divisão do Primeiro pelo Segundo
   Escreval
   divi <- n1 / n2
   Escreva ("A divisão de ", n1, " por ", n2, " é ", divi:1:2)

// Dizer se cada um dos números é par ou ímpar
   Escreval
   SE n1 mod 2 = 0 ENTAO
      Escreva ("O número ", n1, " é PAR.")
   SENAO
        Escreva ("O número ", n1, " é ÍMPAR.")
   FIMSE
   
   Escreval

   SE n2 mod 2 = 0 ENTAO
      Escreva ("O número ", n2, " é PAR.")
   SENAO
        Escreva ("O número ", n2, " é ÍMPAR.")
   FIMSE
fimalgoritmo
