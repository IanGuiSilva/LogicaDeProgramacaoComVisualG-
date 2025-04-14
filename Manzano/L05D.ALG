Algoritmo "L05D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula e exibe a soma dos números pares de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   soma, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para i de 1 ate 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos números pares de 1 até 500 é: ", soma)

Fimalgoritmo