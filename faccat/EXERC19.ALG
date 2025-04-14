Algoritmo "EXERC19"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê dois valores e mostra qual é o maior.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite dois numeros para saber qual deles é o maior.")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo valor: ")
   Leia(numero2)

   Escreval("")
   se numero1 > numero2 entao
      Escreval("O primeiro valor é maior que o segundo: ", numero1, " > ", numero2)
   senao
      se numero1 = numero2 entao
         Escreval("Os valores são iguais: ", numero1, " = ", numero2)
      senao
         Escreval("O segundo valor é maior que o primeiro: ", numero2, " > ", numero1)
      fimse
   fimse

Fimalgoritmo