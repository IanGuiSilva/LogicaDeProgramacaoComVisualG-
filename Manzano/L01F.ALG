Algoritmo "L01F"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que realiza a troca dos valores de duas variáveis.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   A, B, troca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   troca <- A
   A <- B
   B <- troca

   escreval("Após a troca:")
   escreval("Valor de A: ", A)
   escreval("Valor de B: ", B)

Fimalgoritmo