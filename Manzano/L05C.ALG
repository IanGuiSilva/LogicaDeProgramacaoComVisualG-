Algoritmo "L05C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula e exibe a soma dos 100 primeiros números inteiros.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   soma, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para i de 1 ate 100 faca
      soma <- soma + i
   fimpara

   escreval("A soma dos 100 primeiros números inteiros é: ", soma)

Fimalgoritmo