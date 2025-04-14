Algoritmo "L05J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa realiza a conversão de temperaturas de Celsius para Fahrenheit em intervalos de 10°C.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   C: inteiro
   F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Conversão de Celsius para Fahrenheit:")

   para C de 10 ate 100 passo 10 faca
      F <- (9 * C + 160) / 5
      Escreval(C, "°C = ", F, "°F")
   fimpara

Fimalgoritmo