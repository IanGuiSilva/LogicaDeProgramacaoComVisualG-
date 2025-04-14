Algoritmo "EXERC06.4"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê as diagonais de um losango e calcula a sua área.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   diagonalMenor, diagonalMaior, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula a área de um losango a partir das medidas de suas diagonais maior e menor.")
   Escreval("")

   Escreval("Digite o valor da diagonal maior do losango:")
   Leia(diagonalMaior)

   Escreval("Digite o valor da diagonal menor do losango:")
   Leia(diagonalMenor)

   area <- (diagonalMaior * diagonalMenor) / 2

   Escreval("A área do losango é: ", area)

Fimalgoritmo