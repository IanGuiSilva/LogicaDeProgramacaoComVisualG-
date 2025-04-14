Algoritmo "ExercRepita9"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Calcula o fatorial de um número informado pelo usuário.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, calculoFatorial, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero1)
   calculoFatorial <- 1
   fatorial <- 1

   repita
      fatorial <- fatorial * calculoFatorial
      calculoFatorial <- calculoFatorial + 1
   até calculoFatorial > numero1

   escreval("Fatorial de ", numero1, " é ", fatorial)

Fimalgoritmo