Algoritmo "L04D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula o total de grãos de arroz em um tabuleiro de xadrez, onde a quantidade de grãos dobra a cada casa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   casa: inteiro
   graos, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   casa <- 1
   graos <- 1
   total <- 0

   repita
      total <- total + graos
      graos <- graos * 2
      casa <- casa + 1
   ate casa > 64

   escreval("Total de grãos no tabuleiro: ", total)

Fimalgoritmo