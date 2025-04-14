Algoritmo "EXERC27"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê um número e informa se é positivo, negativo ou zero.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva um número para saber se ele é positivo, negativo ou zero")
   Escreval("")
   Escreva("Digite um número: ")
   Leia(numero)

   Escreval("")
   se numero > 0 então
      Escreva("O seu número ", numero, " é positivo")
   senão
      se numero = 0 então
         Escreva("O seu número é zero")
      senao
         Escreva("O seu número ", numero, " é negativo")
      fimse
   fimse

Fimalgoritmo