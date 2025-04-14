Algoritmo "L05I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula e exibe a Série de Fibonacci até o 15º termo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   anterior, atual, proximo, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 0
   atual <- 1

   Escreval("Série de Fibonacci até o 15º termo:")

   para i de 1 ate 15 faca
      Escreval(atual)
      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
   fimpara

Fimalgoritmo