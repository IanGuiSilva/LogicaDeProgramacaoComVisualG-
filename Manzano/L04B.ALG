Algoritmo "L04B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula a soma de todos os números pares entre 2 e 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   pares, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   pares <- 0
   Escreval("Somatória dos números pares de 2 a 500")

   repita
      se contador % 2 = 0 entao
         pares <- pares + contador
      fimse
      contador <- contador + 1
   ate contador > 500

   escreval("Soma dos pares: ", pares)

Fimalgoritmo