algoritmo "TRABALHOA2"
// Função : VERIFICAÇÃO DE TIPO DE GRÁFICO
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
          Escreval("               ÍNDICE DE DESEMPENHO ECONÔMICO               ")
          Escreval
          Escreval("                      ENTRADA DE DADOS                      ")
          Escreval
          Escreval
          Escreval(i," - Entrada")
          Escreval
          Escreva(" Dia (DD): ")
          Leia(dia[i])
          Escreva(" Mês (MM): ")
          Leia(mes[i])
          Escreva(" Ano (AAAA): ")
          Leia(ano[i])
          Escreva(" Índice (XX.X): ")
          Leia(indice[i])
          limpatela
     FIMPARA
     
     //*****************************//
     // VERIFICAÇÃO DO MENOR INDICE //
     //*****************************//
     PARA i DE 1 ATE 11 PASSO 1 FACA
          SE indice[i] < menor ENTAO
          menor <- indice[i]
          x <- i
         FIMSE
     FIMPARA
     

     //*****************************//
     //*** VERIFICAÇÃO DOS DADOS ***//
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
     //*** CONSTATAÇÃO DOS DADOS ***//
     //*****************************//
     PARA i DE 1 ATE 11 PASSO 1 FACA
          SE sinal1[i] = Verdadeiro ENTAO
          cont <- cont + 1
          FIMSE
     FIMPARA
     
     PARA i DE 1 ATE 11 PASSO 1 FACA
          Escreval ("Dia ", dia[i] ," Mês ", mes[i] ," Ano ", ano[i] ," Índice ", indice [i])
     FIMPARA

     SE (indice[1] = menor) OU (indice[2] = menor) OU (indice[10] = menor) OU (indice[11] = menor) ENTAO
        Escreval("----------------------------------------------------------")
        Escreval("|            RECUPERAÇÃO NÃO SEGUE O MODELO V            |")
        Escreval("----------------------------------------------------------")
        FIMSE
     SE (cont = 11) ENTAO
        Escreval("----------------------------------------------------------")
        Escreval("|              RECUPERAÇÃO SEGUE O MODELO V              |")
        Escreval("----------------------------------------------------------")
     SENAO
          Escreval("--------------------------------------------------------------")
          Escreval("|              RECUPERAÇÃO NÃO SEGUE O MODELO V              |")
          Escreval("--------------------------------------------------------------")
     FIMSE

fimalgoritmo
