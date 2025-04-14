Algoritmo "L02B"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que calcula o valor absoluto de um número (positivo ou negativo).
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro (positivo ou negativo): ")
   leia(numero)

   se numero < 0 entao
      numero <- numero * -1
   fimse

   escreval("O valor absoluto (módulo) é: ", numero)

Fimalgoritmo