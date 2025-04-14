Algoritmo "L03I"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que calcula a soma e a média aritmética de 10 valores digitados pelo usuário.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   valor, soma, media: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1

   enquanto contador <= 10 faca
      escreva("Digite o ", contador, "º valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto

   media <- soma / 10

   escreval("Soma total: ", soma)
   escreval("Média aritmética: ", media)

Fimalgoritmo