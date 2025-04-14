Algoritmo "L04J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula o quociente de uma divisão inteira utilizando subtrações sucessivas.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente, acumulador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do dividendo:")
   leia(dividendo)

   escreval("Digite o valor do divisor:")
   leia(divisor)

   se divisor = 0 entao
      escreval("Divisão por zero não é permitida.")
   senao
      quociente <- 0
      acumulador <- divisor

      repita
         se acumulador <= dividendo entao
            quociente <- quociente + 1
            acumulador <- acumulador + divisor
         fimse
      ate acumulador > dividendo

      escreval("O quociente inteiro da divisão é: ", quociente)
   fimse

Fimalgoritmo