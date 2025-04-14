Algoritmo "L01C"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que calcula e apresenta o valor do volume de uma lata de óleo, utilizando a fórmula: Volume = p * Raio² * Altura
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis

   raio, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o raio da lata (em cm): ")
   leia(raio)

   escreva("Digite a altura da lata (em cm): ")
   leia(altura)

   volume <- 3.14 * (raio * raio) * altura

   escreval("O volume da lata é: ", volume, " cm³")

Fimalgoritmo