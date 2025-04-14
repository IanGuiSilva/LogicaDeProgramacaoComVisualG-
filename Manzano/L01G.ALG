Algoritmo "L01G"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que realiza operações de soma e multiplicação entre quatro números fornecidos pelo usuário, exibindo os resultados.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   numero1, numero2, numero3, numero4, resultadoSoma1, resultadoSoma2, resultadoSoma3, resultadoSoma4, resultadoSoma5, resultadoSoma6: inteiro
   resultadoMultiplicacao1, resultadoMultiplicacao2, resultadoMultiplicacao3, resultadoMultiplicacao4, resultadoMultiplicacao5, resultadoMultiplicacao6: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de numero1: ")
   leia(numero1)
   escreva("Digite o valor de numero2: ")
   leia(numero2)
   escreva("Digite o valor de numero3: ")
   leia(numero3)
   escreva("Digite o valor de numero4: ")
   leia(numero4)

   resultadoSoma1 <- numero1 + numero2
   resultadoSoma2 <- numero1 + numero3
   resultadoSoma3 <- numero1 + numero4
   resultadoSoma4 <- numero2 + numero3
   resultadoSoma5 <- numero2 + numero4
   resultadoSoma6 <- numero3 + numero4

   resultadoMultiplicacao1 <- numero1 * numero2
   resultadoMultiplicacao2 <- numero1 * numero3
   resultadoMultiplicacao3 <- numero1 * numero4
   resultadoMultiplicacao4 <- numero2 * numero3
   resultadoMultiplicacao5 <- numero2 * numero4
   resultadoMultiplicacao6 <- numero3 * numero4

   escreval("")
   escreval("Resultados das Somas:")
   escreval("numero1 + numero2 = ", resultadoSoma1)
   escreval("numero1 + numero3 = ", resultadoSoma2)
   escreval("numero1 + numero4 = ", resultadoSoma3)
   escreval("numero2 + numero3 = ", resultadoSoma4)
   escreval("numero2 + numero4 = ", resultadoSoma5)
   escreval("numero3 + numero4 = ", resultadoSoma6)

   escreval("")
   escreval("Resultados das Multiplicações:")
   escreval("numero1 * numero2 = ", resultadoMultiplicacao1)
   escreval("numero1 * numero3 = ", resultadoMultiplicacao2)
   escreval("numero1 * numero4 = ", resultadoMultiplicacao3)
   escreval("numero2 * numero3 = ", resultadoMultiplicacao4)
   escreval("numero2 * numero4 = ", resultadoMultiplicacao5)
   escreval("numero3 * numero4 = ", resultadoMultiplicacao6)

Fimalgoritmo