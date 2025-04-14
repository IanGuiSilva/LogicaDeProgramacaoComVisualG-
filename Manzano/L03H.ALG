Algoritmo "L03H"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que converte temperaturas de Celsius para Fahrenheit, começando de 10°C até 100°C.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius <- 10

   enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, "°C = ", fahrenheit, "°F")
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo