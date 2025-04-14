Algoritmo "L01E"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que cálcula o valor da prestação em atraso com base nos juros e no tempo.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   valor, taxa, hora, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da prestação: ")
   leia(valor)

   escreva("Digite a taxa de juros (%): ")
   leia(taxa)

   escreva("Digite o tempo de atraso (em meses): ")
   leia(hora)

   prestacao <- valor + (valor * taxa / 100) * hora

   escreval("O valor da prestação em atraso é: R$ ", prestacao)

Fimalgoritmo