algoritmo "m2 economia em V v2"
// Função : Identificar tipo de curva numérica
// Autor :
//Adrian Tetzner Filgueira                     RA: 109637
//Mateus Aparecido Lourenço de Souza           RA: 109021
//Lucas Orlandini                              RA: 110791
//Rafael Alfenes                               RA: 95309
//Hyan Vincent Teixeira da Silva               RA: 109765
//João Surian                                  RA: 108761
//Rafaelle Pereira                             RA: 110635

// Data : 26/05/2020
// Seção de Declarações
var
valor : vetor[1..11] de real
final : vetor[1..7, 1..11] de caracter
i, j, maior, inicioaux, meioaux, fimaux : inteiro
inicio
Escreval("":25, "Feito por: ")
Escreval("Adrian Tetzner Filgueira                     RA: 109637")
Escreval("Mateus Aparecido Lourenço de Souza           RA: 109021")
Escreval("Lucas Orlandini                              RA: 110791")
Escreval("Rafael Alfenes                               RA: 95309")
Escreval("Hyan Vincent Teixeira da Silva               RA: 109765")
Escreval("João Surian                                  RA: 108761")
Escreval("Rafaelle Pereira                             RA: 110635")
Escreval("")


//Leitura e atribuição do maior vamor
para i de 1 ate 11 faca
   escreval("Escreva a ", i, "ª informação: ")
   leia(valor[i])
fimpara

para i de 1 ate 11 faca
   SE (valor[i] > maior) ENTAO
      maior <- int(valor[i])
   FIMSE
fimpara
//Escrever conforme número
para i de 1 ate 7 faca
   para j de 1 ate 11 faca
      SE   (valor[j] <= maior + 1) E (valor[j] >= maior)   ENTAO
         final[1, j] <- "X"
      SENAO
         SE   (valor[j] <= maior) E (valor[j] >= maior - 3)   ENTAO
            final[2, j] <- "X"
         SENAO
            SE   (valor[j] <= maior -3) E (valor[j] >= maior - 4)   ENTAO
               final[3, j] <- "X"
            SENAO
               SE   (valor[j] <= maior -4) E (valor[j] >= maior - 7)   ENTAO
                  final[4, j] <- "X"
               SENAO
                  SE   (valor[j] <= maior -7) E (valor[j] >= maior - 9)   ENTAO
                     final[5, j] <- "X"
                  SENAO
                     SE   (valor[j] <= maior -9) E (valor[j] >= maior - 4)   ENTAO
                        final[6, j] <- "X"
                     SENAO
                        final[7, j] <- "X"
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   fimpara
fimpara
escreval("":20, "A curva é: ")
escreval()
para i de 1 ate 7 faca
   para j de 1 ate 11 faca
      SE final[i, j] <> "X" ENTAO
         final[i,j] <- "-"
      FIMSE
      escreva(final[i, j]:5)
   fimpara
   escreval()
fimpara
//Verificar curva
SE (final[1, 1] = "X") OU (final[1, 2] = "X") OU (final[2, 1] = "X") OU (final[2, 2] = "X") ENTAO
   inicioaux <- inicioaux + 1
FIMSE
SE (final[6, 5] = "X") OU (final[6, 6] = "X") OU (final[7, 5] = "X") OU (final[7, 6] = "X") ENTAO
   meioaux <- meioaux + 1
FIMSE
SE (final[1, 10] = "X") OU (final[1, 11] = "X") OU (final[2, 10] = "X") OU (final[2, 11] = "X") ENTAO
   fimaux <- fimaux + 1
FIMSE
SE (inicioaux >= 1) E (meioaux >= 1) E (fimaux >= 1) ENTAO
   Escreval("":20, "Curva em V.")
SENAO
   SE (inicioaux >= 1) E (meioaux < 1) E (fimaux < 1) ENTAO
      Escreval("":20, "Curva Decrescente.")
   SENAO
      SE (inicioaux < 1) E (meioaux < 1) E (fimaux >= 1) ENTAO
         Escreval("":20, "Curva Crescente.")
      SENAO
         Escreval("":20, "Curva não identificada.")
      FIMSE
   FIMSE
FIMSE
fimalgoritmo
