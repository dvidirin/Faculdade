algoritmo "TAREFA09"
// Função : CALCULA IMC
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 25/03/2020
// Seção de Declarações 
var
   pes: inteiro
   alt, imc: real
inicio
// Seção de Comandos
   Escreva ("Digite o peso (em kg): ")
   Leia (pes)
   Escreva ("Digite a altura: ")
   Leia (alt)
   
   imc <- pes / alt^2
   
   SE (imc < 18.5) ENTAO
      Escreva ("Seu IMC é: ", imc:1:1, ".", " Está Abaixo do Peso!")
   SENAO
        SE ((imc >= 18.5) E (imc < 25)) ENTAO
           Escreva ("Seu IMC é: ", imc:1:1, ".", " Está no Peso Normal!")
        SENAO
             SE ((imc >= 25) E (imc <=30)) ENTAO
                Escreva ("Seu IMC é: ", imc:1:1, ".", " Está Acima do Peso!")
             SENAO
                  SE (imc > 30) ENTAO
                     Escreva ("Seu IMC é: ", imc:1:1, ".", " Está OBESO!")
                  FIMSE
             FIMSE
        FIMSE
   FIMSE
fimalgoritmo
