Algoritmo "L05G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula e exibe as potências de 3, de 3^0 até 3^15.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   i, j, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 15 faca
      resultado <- 1

      para j de 1 ate i faca
         resultado <- resultado * 3
      fimpara

      escreval("3^", i, " = ", resultado)
   fimpara

Fimalgoritmo