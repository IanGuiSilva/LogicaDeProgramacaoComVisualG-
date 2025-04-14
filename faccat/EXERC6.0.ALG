Algoritmo "EXERC06"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê os dois lados de um retângulo e calcula a sua área.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   lado1, lado2, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula a área de um retângulo a partir dos valores dos seus dois lados.")
   Escreval("")

   Escreval("Digite o valor de um dos lados do retângulo:")
   Leia(lado1)

   Escreval("Digite o valor do outro lado do retângulo:")
   Leia(lado2)

   area <- lado1 * lado2

   Escreval("A área do retângulo é: ", area)

Fimalgoritmo