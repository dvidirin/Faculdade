algoritmo "TAREFA11"
// Fun��o : M�DIA PONDERADA E CONCEITO
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 25/03/2020
// Se��o de Declara��es 
var
   nota1, nota2, nota3, media: real
inicio
// Se��o de Comandos 
   Escreva ("Digite a nota de Trabalho de Laborat�rio: ")
   Leia (nota1)
   Escreva ("Digite a nota de Avalia��o Semestral: ")
   Leia (nota2)
   Escreva ("Digite a nota do Exame Final: ")
   Leia (nota3)
   
   media <- ((nota1*2)+(nota2*3)+(nota3*5)) / 10
   
   SE ((media >= 9) E (media <= 10)) ENTAO
      Escreva ("A Media � : ", media:1:2, " CONCEITO A")
   SENAO
        SE ((media >= 7) E (media < 9)) ENTAO
           Escreva ("A Media � : ", media:1:2, " CONCEITO B")
        SENAO
             SE ((media >= 5) E (media < 7)) ENTAO
                Escreva ("A Media � : ", media:1:2, " CONCEITO C")
             SENAO
                  SE ((media >= 3) E (media < 5)) ENTAO
                     Escreva ("A Media � : ", media:1:2, " CONCEITO D")
                  SENAO
                       SE ((media >= 0) E (media < 3)) ENTAO
                          Escreva ("A Media � : ", media:1:2, " CONCEITO E")
                       FIMSE
                  FIMSE
             FIMSE
        FIMSE
   FIMSE
fimalgoritmo
