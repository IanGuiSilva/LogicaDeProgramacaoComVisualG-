Algoritmo "L04A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula o quadrado de números inteiros a partir de 15 até o número maior que 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   numero, qNumero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 15

   repita
      qNumero <- numero * numero
      Escreval(numero, " ", qNumero)
      numero <- numero + 1
   ate numero > 200

Fimalgoritmo