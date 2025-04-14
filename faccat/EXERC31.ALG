Algoritmo "EXERC31"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escreve se formam ou não um triângulo.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numeroA, numeroB, numeroC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite três valores para saber se eles formam um triângulo.")
   Escreval("")
   Escreva("Digite o lado A do triângulo: ")
   Leia(numeroA)
   Escreval("")
   Escreva("Digite o lado B do triângulo: ")
   Leia(numeroB)
   Escreval("")
   Escreva("Digite o lado C do triângulo: ")
   Leia(numeroC)

   Escreval("")

   se (numeroA < numeroB + numeroC) e (numeroB < numeroA + numeroC) e (numeroC < numeroA + numeroB) então
      Escreval("Os valores informados FORMAM um triângulo.")
   senão
      Escreval("Os valores informados NÃO FORMAM um triângulo.")
   fimse

Fimalgoritmo