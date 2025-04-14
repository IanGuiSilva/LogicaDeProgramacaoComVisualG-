Algoritmo "L04E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula a soma dos fatoriais de 15 números fornecidos pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   i, j, numero, fatorial, somaFatoriais: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaFatoriais <- 0
   i <- 1

   repita
      escreval("Digite o ", i, "º número:")
      leia(numero)

      fatorial <- 1
      j <- 1

      repita
         fatorial <- fatorial * j
         j <- j + 1
      ate j > numero

      somaFatoriais <- somaFatoriais + fatorial
      i <- i + 1
   ate i > 15

   escreval("Soma dos fatoriais: ", somaFatoriais)

Fimalgoritmo