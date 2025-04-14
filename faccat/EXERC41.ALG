Algoritmo "EXERC41"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Calcula a média de aproveitamento de um aluno a partir das notas e exercícios.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 05/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaAproveitamento: real
   mediaExercicios: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritimo que calcula sua media de aproveitamento.")
   Escreval("")
   Escreva("Digite sua primeira nota: ")
   Leia(nota1)
   Escreval("")
   Escreva("Digite sua segunda nota: ")
   Leia(nota2)
   Escreval("")
   Escreva("Digite sua terceira nota: ")
   Leia(nota3)
   Escreval("")
   Escreva("Digite a media de exercicios feitos: ")
   Leia(mediaExercicios)

   mediaAproveitamento <- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7

   Se mediaAproveitamento >= 9 então
      Escreva("A")
   Senao
      Se mediaAproveitamento >= 7.5 então
         Escreva("B")
      Senao
         Se mediaAproveitamento >= 6 então
            Escreva("C")
         Senao
            Escreva("D")
         FimSe
      FimSe
   FimSe

Fimalgoritmo