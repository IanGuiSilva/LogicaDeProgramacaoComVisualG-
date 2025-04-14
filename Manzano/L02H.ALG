Algoritmo "L02H"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que lê 5 números e encontra o maior e o menor entre eles.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   i, numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º número: ")
   leia(numero)
   maior <- numero
   menor <- numero

   para i de 2 ate 5 faca
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   escreval("Maior número: ", maior)
   escreval("Menor número: ", menor)

Fimalgoritmo