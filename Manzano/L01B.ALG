Algoritmo "L01B"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Converte temperatura de Fahrenheit para Celsius.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5 / 9)

   escreval("A temperatura em Celsius é: ", celsius)

Fimalgoritmo