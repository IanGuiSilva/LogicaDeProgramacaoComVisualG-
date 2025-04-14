Algoritmo "L04C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa imprime os números divisíveis por 4 entre 1 e 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   repita
      se contador % 4 = 0 entao
         escreval(contador)
      fimse
      contador <- contador + 1
   ate contador > 200

Fimalgoritmo