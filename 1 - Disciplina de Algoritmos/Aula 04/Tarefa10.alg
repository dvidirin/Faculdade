algoritmo "TAREFA10"
// Fun��o : RECEBE DOIS NUMEROS E EXECUTE V�RIAS OPERA��ES
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 25/03/2020
// Se��o de Declara��es 
var
   n1, n2, dif: inteiro
   media, divi: real
inicio
// Se��o de Comandos
   Escreva ("Digite o primeiro n�mero: ")
   Leia (n1)
   Escreva ("Digite o segundo n�mero: ")
   Leia (n2)
   
// C�lculo da M�dia
   media <- (n1 + n2) / 2
   Escreva ("A m�dia entre ", n1, " e ", n2, " � ", media:1:2)

// C�lculo da Diferen�a do Maior pelo Menor
   Escreval
   SE (n1 > n2) ENTAO
      dif <- n1 - n2
      Escreva ("A diferen�a entre ", n1, " e ", n2, " � ", dif)
   SENAO
        SE (n2 > n1) ENTAO
           dif <- n2 - n1
           Escreva ("A diferen�a entre ", n2, " e ", n1, " � ", dif)
        FIMSE
   FIMSE

// Produto de Dois N�meros
   Escreval
   Escreva ("O produto entre ", n1, " e ", n2, " � ", n1*n2)

// Divis�o do Primeiro pelo Segundo
   Escreval
   divi <- n1 / n2
   Escreva ("A divis�o de ", n1, " por ", n2, " � ", divi:1:2)

// Dizer se cada um dos n�meros � par ou �mpar
   Escreval
   SE n1 mod 2 = 0 ENTAO
      Escreva ("O n�mero ", n1, " � PAR.")
   SENAO
        Escreva ("O n�mero ", n1, " � �MPAR.")
   FIMSE
   
   Escreval

   SE n2 mod 2 = 0 ENTAO
      Escreva ("O n�mero ", n2, " � PAR.")
   SENAO
        Escreva ("O n�mero ", n2, " � �MPAR.")
   FIMSE
fimalgoritmo
