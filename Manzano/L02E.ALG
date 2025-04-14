Algoritmo "L02E"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Algoritmo que calcula as raízes de uma equação do segundo grau, utilizando a fórmula de Bhaskara.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   A, B, C, delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)

   se A = 0 entao
      escreval("O valor de A deve ser diferente de zero!")
   senao
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)

      delta <- (B * B) - (4 * A * C)

      se delta < 0 entao
         escreval("Não existem raízes reais.")
      senao
         se delta = 0 entao
            x1 <- -B / (2 * A)
            escreval("Existe uma raiz real: ", x1)
         senao
            x1 <- (-B + raizq(delta)) / (2 * A)
            x2 <- (-B - raizq(delta)) / (2 * A)
            escreval("Raízes reais: ", x1, " e ", x2)
         fimse
      fimse
   fimse

Fimalgoritmo