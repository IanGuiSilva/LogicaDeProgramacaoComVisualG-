Algoritmo "L05K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula e exibe os fatoriais dos números ímpares de 1 até 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   num, fatorial, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Fatoriais dos números ímpares de 1 até 10:")

   para num de 1 ate 10 passo 2 faca
      fatorial <- 1
      para i de 1 ate num faca
         fatorial <- fatorial * i
      fimpara
      Escreval(num, "! = ", fatorial)
   fimpara

Fimalgoritmo