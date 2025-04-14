Algoritmo "L03G"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que calcula a sequência de Fibonacci até o 15º termo.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   a, b, proximo, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   a <- 1
   b <- 1
   contador <- 3

   escreval("Termo 1: ", a)
   escreval("Termo 2: ", b)

   enquanto contador <= 15 faca
      proximo <- a + b
      escreval("Termo ", contador, ": ", proximo)
      a <- b
      b <- proximo
      contador <- contador + 1
   fimenquanto

Fimalgoritmo