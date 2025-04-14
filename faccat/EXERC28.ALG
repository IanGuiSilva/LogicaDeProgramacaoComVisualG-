Algoritmo "EXERC28"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê três números e informa qual deles é o maior.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite três números diferentes para saber qual é o maior deles")
   Escreval("")
   Escreva("Digite o primeiro número: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo número: ")
   Leia(numero2)
   Escreval("")
   Escreva("Digite o terceiro número: ")
   Leia(numero3)

   Escreval("")
   se (numero1 > numero2) e (numero1 > numero3) então
      Escreva("O número ", numero1, " é o maior número")
   senão
      se (numero2 > numero1) e (numero2 > numero3) então
         Escreva("O número ", numero2, " é o maior número")
      senao
         Escreva("O número ", numero3, " é o maior número")
      fimse
   fimse

Fimalgoritmo