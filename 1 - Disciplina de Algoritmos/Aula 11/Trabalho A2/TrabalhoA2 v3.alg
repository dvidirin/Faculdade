PROCEDIMENTO resultadoFinal(s1, s2 : logico)
var

inicio
      SE (sinal1 = VERDADEIRO) E (sinal2 = VERDADEIRO) ENTAO
        Escreval("----------------------------------------------------------")
        Escreval("|              RECUPERA��O SEGUE O MODELO V              |")
        Escreval("----------------------------------------------------------")
     SENAO
          Escreval("--------------------------------------------------------------")
          Escreval("|              RECUPERA��O N�O SEGUE O MODELO V              |")
          Escreval("--------------------------------------------------------------")
     FIMSE
FIMPROCEDIMENTO

algoritmo "TRABALHOA2"
// Fun��o : VERIFICA��O DE TIPO DE GR�FICO
//
// Autores : DANIEL VIDIRI NETO--------109970
//           GERALDO FEMINA JUNIOR-----92697
//           FELIPE VIEIRA-------------93461
//           LUCAS BONATO DIAS---------109572
//           BRUNO HENRIQUE �NGELO-----87147
//           VICTOR BATISTA QUINTANA---108985
//
var
     dia : vetor [1..11] de inteiro
     mes : vetor [1..11] de inteiro
     ano : vetor [1..11] de inteiro
     indice : vetor [1..11] de real
     i : inteiro
     sinal1 : logico
     sinal2 : logico
inicio
     //****************************//
     //*** ENTRADA DOS 11 DADOS ***//
     //****************************//
     PARA i DE 1 ATE 11 FACA
          Escreval
          Escreval("               �NDICE DE DESEMPENHO ECON�MICO               ")
          Escreval
          Escreval("                      ENTRADA DE DADOS                      ")
          Escreval
          Escreval
          Escreval(i," - Entrada")
          Escreval
          Escreva(" Dia (DD): ")
          Leia(dia[i])
          Escreva(" M�s (MM): ")
          Leia(mes[i])
          Escreva(" Ano (AAAA): ")
          Leia(ano[i])
          Escreva(" �ndice (XX.X): ")
          Leia(indice[i])
          limpatela
     FIMPARA
     
     //*****************************//
     //*** VERIFICA��O DOS DADOS ***//
     //*****************************//
     SE (indice[2] < indice[1]) E (indice[3] < indice[2]) E (indice[4] < indice[3]) E (indice[5] < indice[4]) E (indice[6] < indice[5]) ENTAO
        sinal1 <- VERDADEIRO
     SENAO
          sinal1 <- FALSO
     FIMSE
     
     SE (indice[7] > indice[6]) E (indice[8] > indice[7]) E (indice[9] > indice[8]) E (indice[10] > indice[9]) E (indice[11] > indice [10]) ENTAO
        sinal2 <- VERDADEIRO
     SENAO
          sinal2 <- FALSO
     FIMSE

     //*****************************//
     //*** CONSTATA��O DOS DADOS ***//
     //*****************************//

     resultadoFinal(sinal1, sinal2)

fimalgoritmo
