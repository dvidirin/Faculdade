algoritmo "TRABALHOA2"
// Fun��o : VERIFICA��O DE TIPO DE GR�FICO
//
// Autores : DANIEL VIDIRI NETO------109970
//           GERALDO FEMINA JUNIOR---92697
//           FELIPE VIEIRA-----------93461
//           LUCAS BONATO DIAS-------109572
//           BRUNO ANGELO------------
//           VICTOR BATISTA----------
//
var
     dia : vetor [1..11] de inteiro
     mes : vetor [1..11] de inteiro
     ano : vetor [1..11] de inteiro
     indice : vetor [1..11] de real
     i, x, cont : inteiro
     menor : real
     sinal1 :vetor [1..11] de logico

inicio
     menor <- 10000
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
     // VERIFICA��O DO MENOR INDICE //
     //*****************************//
     PARA i DE 1 ATE 11 PASSO 1 FACA
          SE indice[i] < menor ENTAO
          menor <- indice[i]
          x <- i
         FIMSE
     FIMPARA
     

     //*****************************//
     //*** VERIFICA��O DOS DADOS ***//
     //*****************************//
     sinal1[x] <- Verdadeiro
     
     PARA i DE x + 1 ATE 11 PASSO 1 FACA
          SE indice[x] < indice [x + 1] ENTAO
          sinal1[i] <- VERDADEIRO
     SENAO
          sinal1[i] <- FALSO
     FIMSE
     FIMPARA
     
     PARA i DE x - 1 ATE 1 PASSO -1 FACA
          SE indice[x] < indice [x - 1] ENTAO
          sinal1[i] <- VERDADEIRO
     SENAO
          sinal1[i] <- FALSO
     FIMSE
     FIMPARA

     //*****************************//
     //*** CONSTATA��O DOS DADOS ***//
     //*****************************//
     PARA i DE 1 ATE 11 PASSO 1 FACA
          SE sinal1[i] = Verdadeiro ENTAO
          cont <- cont + 1
          FIMSE
     FIMPARA
     
     PARA i DE 1 ATE 11 PASSO 1 FACA
          Escreval ("Dia ", dia[i] ," M�s ", mes[i] ," Ano ", ano[i] ," �ndice ", indice [i])
     FIMPARA

     SE (indice[1] = menor) OU (indice[2] = menor) OU (indice[10] = menor) OU (indice[11] = menor) ENTAO
        Escreval("----------------------------------------------------------")
        Escreval("|            RECUPERA��O N�O SEGUE O MODELO V            |")
        Escreval("----------------------------------------------------------")
        FIMSE
     SE (cont = 11) ENTAO
        Escreval("----------------------------------------------------------")
        Escreval("|              RECUPERA��O SEGUE O MODELO V              |")
        Escreval("----------------------------------------------------------")
     SENAO
          Escreval("--------------------------------------------------------------")
          Escreval("|              RECUPERA��O N�O SEGUE O MODELO V              |")
          Escreval("--------------------------------------------------------------")
     FIMSE

fimalgoritmo
