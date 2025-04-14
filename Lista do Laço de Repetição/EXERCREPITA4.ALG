Algoritmo "ExercRepita4"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Mostra a tabuada de um número digitado pelo usuário usando laço 'repita'.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   i <- 1
   repita
      escreval(numero, " x ", i, " = ", numero * i)
      i <- i + 1
   até i > 10

Fimalgoritmo