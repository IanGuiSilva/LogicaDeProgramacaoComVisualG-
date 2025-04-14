Algoritmo "L07J"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que calcula o valor em reais a partir da cotação do dólar e da quantidade de dólares disponíveis.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   cotacao, quantidadeDolar, valorEmReais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a cotação do dólar: ")
   leia(cotacao)

   escreva("Digite a quantidade de dólares disponíveis: ")
   leia(quantidadeDolar)

   valorEmReais <- cotacao * quantidadeDolar

   escreval("O valor em reais é: R$ ", valorEmReais:2:2)

Fimalgoritmo