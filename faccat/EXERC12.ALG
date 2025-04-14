Algoritmo "EXERC12"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê uma temperatura em graus Fahrenheit e a converte para graus Celsius.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo converte uma temperatura de Fahrenheit para Celsius.")
   Escreval("")

   Escreval("Digite uma temperatura em graus Fahrenheit:")
   Leia(fahrenheit)

   celsius <- (fahrenheit - 32) * 5 / 9

   Escreval("A temperatura em graus Celsius é: ", celsius:2:2, "°C")

Fimalgoritmo