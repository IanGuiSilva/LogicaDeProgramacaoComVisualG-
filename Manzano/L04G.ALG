Algoritmo "L04G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula o fatorial de números ímpares de 1 até 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   numero, aux, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   repita
      se numero % 2 <> 0 entao
         fatorial <- 1
         aux <- numero

         // Calcula o fatorial do número ímpar
         repita
            fatorial <- fatorial * aux
            aux <- aux - 1
         ate aux < 1

         escreval("Fatorial de ", numero, " é ", fatorial)
      fimse

      numero <- numero + 1
   ate numero > 10

Fimalgoritmo