Algoritmo "L02D"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que calcula a média de quatro notas e, se necessário, considera uma nota de exame para decidir se o aluno foi aprovado ou reprovado.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, nota4, exame, media, novaMedia: real

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
   escreval("Média: ", media)

   se media >= 7 entao
      escreval("Aluno aprovado!")
   senao
      escreva("Digite a nota do exame: ")
      leia(exame)
      novaMedia <- (media + exame) / 2
      escreval("Nova média: ", novaMedia)

      se novaMedia >= 5 entao
         escreval("Aluno aprovado em exame!")
      senao
         escreval("Aluno reprovado.")
      fimse
   fimse

Fimalgoritmo