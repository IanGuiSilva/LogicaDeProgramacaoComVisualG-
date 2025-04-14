Algoritmo "L02C"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que calcula a média de quatro notas e informa se o aluno foi aprovado ou reprovado.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, nota4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   escreval("Média do aluno: ", media)

   se media >= 5 entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado.")
   fimse

Fimalgoritmo