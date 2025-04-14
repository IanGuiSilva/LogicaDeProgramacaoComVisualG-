Algoritmo "EXERC34"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê dois valores, calcula z = (x * y) + 5 e classifica o resultado em A, B ou C.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   x, y, z: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de X: ")
   Leia(x)
   Escreval("")
   Escreva("Digite o valor de Y: ")
   Leia(y)

   z <- (x * y) + 5

   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse

   Escreval("Valor de Z: ", z)
   Escreval("Classificação: ", resposta)

Fimalgoritmo