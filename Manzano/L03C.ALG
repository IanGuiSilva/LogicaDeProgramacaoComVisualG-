Algoritmo "L03C"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritimo que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   i, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 2
   soma <- 0
   enquanto i <= 500 faca
      soma <- soma + i
      i <- i + 2
   fimenquanto
   escreval("A soma dos números pares de 1 até 500 é: ", soma)

Fimalgoritmo