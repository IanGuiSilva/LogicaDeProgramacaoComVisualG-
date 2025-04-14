Algoritmo "L03F"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que calcula a potência de um número (base elevado a um expoente).
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025

Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1
   contador <- 1

   enquanto contador <= expoente faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto

   escreval(base, " elevado a ", expoente, " = ", resultado)

Fimalgoritmo