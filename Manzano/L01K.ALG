Algoritmo "L07K"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que calcula o valor em dólares a partir da cotação do dólar e da quantidade de reais disponíveis.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   cotacao, reais, valorEmDolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a cotação do dólar: ")
   leia(cotacao)

   escreva("Digite a quantidade de reais disponíveis: ")
   leia(reais)

   valorEmDolar <- reais / cotacao

   escreval("O valor em dólares é: US$ ", valorEmDolar:2:2)

Fimalgoritmo