algoritmo "P1-EXE7"
// Função : CUSTO DE TINTA
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 28/04/2020
// Seção de Declarações 
var
   r, h, piii, arealateral, areabase, areatotal, nlatatinta, valortotal : real
inicio
// Seção de Comandos
   Escreva("Digite o valor do raio da base (em metros): ")
   Leia(r)
   Escreva("Digite o valor da altura do cilindro (em metros): " )
   Leia(h)
   
   piii <- 3.14
   
   arealateral <- (2 * piii * r * h)
   areabase <- (piii * r^2)
   
   areatotal <- 2*areabase + arealateral
   
   nlatatinta <- areatotal / 3
   
   valortotal <- nlatatinta * 102.90
   
   Escreval("O Custo Total para Comprar as Latas de Tintas = R$ ", valortotal:1:2)
   
   Escreval("O Número Total de Latas de Tintas utilizadas será de: ", nlatatinta:1:0)
   
fimalgoritmo
