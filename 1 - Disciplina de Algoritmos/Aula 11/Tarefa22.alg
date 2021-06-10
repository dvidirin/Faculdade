FUNCAO calcPorc(n1, n2, n3, n4, n5 : real; Var medMaior: inteiro) : real
var
   media, p : real
   
inicio
   media <- (n1 + n2 + n3 + n4 + n5) / 5
   SE n1 >= media ENTAO
      medMaior <- medMaior + 1
   FIMSE
   SE n2 >= media ENTAO
      medMaior <- medMaior + 1
   FIMSE
   SE n3 >= media ENTAO
      medMaior <- medMaior + 1
   FIMSE
   SE n4 >= media ENTAO
      medMaior <- medMaior + 1
   FIMSE
   SE n5 >= media ENTAO
      medMaior <- medMaior + 1
   FIMSE

   p <- (medMaior / 5) * 100

   retorne p
      
FIMFUNCAO

algoritmo "TAREFA22"
// Função : EXERCICIO 2
// Autor : DANIEL VIDIRI NETO - 109970
// Data : 13/05/2020
// Seção de Declarações 
var
   i, n, mm : inteiro
   nota1, nota2, nota3, nota4, nota5, porc : real
inicio
// Seção de Comandos
   Escreva("Digite o Número de Turmas a serem Analisadas: ")
   Leia(n)
   Escreval()
   
   mm <- 0
   PARA i de 1 ATE n PASSO 1 FACA
        Escreval("TURMA", i)
        Escreva("Digite a Nota Média do Aluno 1: ")
        Leia(nota1)
        Escreva("Digite a Nota Média do Aluno 2: ")
        Leia(nota2)
        Escreva("Digite a Nota Média do Aluno 3: ")
        Leia(nota3)
        Escreva("Digite a Nota Média do Aluno 4: ")
        Leia(nota4)
        Escreva("Digite a Nota Média do Aluno 5: ")
        Leia(nota5)
        porc <- calcPorc(nota1, nota2, nota3, nota4, nota5, mm)
        Escreval("Percentual de Estudantes Igual ou Acima da Média: ", porc:1:1, "%")
        Escreval()
        mm <- 0
   FIMPARA
fimalgoritmo
