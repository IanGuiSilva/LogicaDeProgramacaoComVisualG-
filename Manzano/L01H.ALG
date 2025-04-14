Algoritmo "L07H"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que calcula o volume de uma caixa retangular a partir das medidas de comprimento, largura e altura fornecidas pelo usuário.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   comprimento, largura, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o comprimento da caixa: ")
   leia(comprimento)

   escreva("Digite a largura da caixa: ")
   leia(largura)

   escreva("Digite a altura da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("O volume da caixa é: ", volume," m³")

Fimalgoritmo