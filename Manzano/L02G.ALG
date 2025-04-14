Algoritmo "L02G"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que verifica se os números inseridos são divisíveis por 2 e por 3.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   i, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      se (numero % 2 = 0) e (numero % 3 = 0) entao
         escreval(numero, " é divisível por 2 e por 3.")
      fimse
   fimpara

Fimalgoritmo