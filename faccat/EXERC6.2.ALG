Algoritmo "EXERC06.2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê a base e a altura de um triângulo e calcula a sua área.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   base, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula a área de um triângulo a partir da base e da altura informadas.")
   Escreval("")

   Escreval("Digite o valor da base do triângulo:")
   Leia(base)

   Escreval("Digite o valor da altura do triângulo:")
   Leia(altura)

   area <- (base * altura) / 2

   Escreval("A área do triângulo é: ", area)

Fimalgoritmo