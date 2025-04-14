Algoritmo "L02A"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que calcula a diferença entre dois números, sendo a diferença do maior pelo menor.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   A, B, diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)

   se A > B entao
      diferenca <- A - B
   senao
      diferenca <- B - A
   fimse

   escreval("A diferença do maior pelo menor é: ", diferenca)

Fimalgoritmo