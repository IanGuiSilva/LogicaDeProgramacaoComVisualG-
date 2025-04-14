Algoritmo "EXERC20"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê dois valores e mostra-os em ordem crescente.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite dois números para exibi-los em ordem crescente.")
   Escreval("")
   Escreva("Digite o primeiro número: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo número: ")
   Leia(numero2)

   Escreval("")
   se numero1 > numero2 entao
      Escreval("A ordem crescente dos números é: ", numero2, ", ", numero1)
   senao
      se numero1 = numero2 entao
         Escreval("Os números são iguais: ", numero1, " = ", numero2)
      senao
         Escreval("A ordem crescente dos números é: ", numero1, ", ", numero2)
      fimse
   fimse

Fimalgoritmo