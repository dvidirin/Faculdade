algoritmo "TAREFA09"
// Fun��o : CALCULA IMC
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 25/03/2020
// Se��o de Declara��es 
var
   pes: inteiro
   alt, imc: real
inicio
// Se��o de Comandos
   Escreva ("Digite o peso (em kg): ")
   Leia (pes)
   Escreva ("Digite a altura: ")
   Leia (alt)
   
   imc <- pes / alt^2
   
   SE (imc < 18.5) ENTAO
      Escreva ("Seu IMC �: ", imc:1:1, ".", " Est� Abaixo do Peso!")
   SENAO
        SE ((imc >= 18.5) E (imc < 25)) ENTAO
           Escreva ("Seu IMC �: ", imc:1:1, ".", " Est� no Peso Normal!")
        SENAO
             SE ((imc >= 25) E (imc <=30)) ENTAO
                Escreva ("Seu IMC �: ", imc:1:1, ".", " Est� Acima do Peso!")
             SENAO
                  SE (imc > 30) ENTAO
                     Escreva ("Seu IMC �: ", imc:1:1, ".", " Est� OBESO!")
                  FIMSE
             FIMSE
        FIMSE
   FIMSE
fimalgoritmo
