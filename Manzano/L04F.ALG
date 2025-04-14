Algoritmo "L04F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula a soma e a média de valores fornecidos pelo usuário, até que um número negativo seja digitado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   numero, soma, total: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   total <- 0

   repita
      escreval("Digite um valor (negativo para sair): ")
      leia(numero)

      se numero >= 0 entao
         soma <- soma + numero
         total <- total + 1
      fimse
   ate numero < 0

   se total > 0 entao
      media <- soma / total
      escreval("Total de valores lidos: ", total)
      escreval("Somatório: ", soma)
      escreval("Média: ", media)
   senao
      escreval("Nenhum valor positivo foi digitado.")
   fimse

Fimalgoritmo