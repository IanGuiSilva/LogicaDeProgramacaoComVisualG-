Algoritmo "EXERC43"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Verifica os lados a, b e c e determina o tipo de triângulo formado ou se não é possível formar um.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 05/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   mens: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificador de tipo de triângulo")
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   Escreva("Digite o valor de C: ")
   Leia(c)

   Se (a < b + c) e (b < a + c) e (c < a + b) entao
      Se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"
      Senao
         Se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"
         Senao
            mens <- "Triângulo Escaleno"
         FimSe
      FimSe
   Senao
      mens <- "Não é possível formar um triângulo"
   FimSe

   Escreval("Resultado: ", mens)

Fimalgoritmo