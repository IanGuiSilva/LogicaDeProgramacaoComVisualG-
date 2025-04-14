Algoritmo "EXERC06.5"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê o lado de um hexágono regular e calcula a sua área.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   lado, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula a área de um hexágono regular a partir do valor do seu lado.")
   Escreval("")

   Escreval("Digite o valor do lado do hexágono:")
   Leia(lado)

   area <- (3 * 1.732 * (lado * lado)) / 2

   Escreval("A área do hexágono é: ", area)

Fimalgoritmo