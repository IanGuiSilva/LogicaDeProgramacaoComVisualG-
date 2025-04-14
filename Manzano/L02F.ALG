Algoritmo "L02F"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que organiza três números em ordem crescente.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   A, B, C, aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   se A > B entao
      aux <- A
      A <- B
      B <- aux
   fimse

   se A > C entao
      aux <- A
      A <- C
      C <- aux
   fimse

   se B > C entao
      aux <- B
      B <- C
      C <- aux
   fimse

   escreval("Valores em ordem crescente: ", A, ", ", B, ", ", C)

Fimalgoritmo