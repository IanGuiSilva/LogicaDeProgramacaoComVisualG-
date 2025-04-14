Algoritmo "EXERC30"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê 3 valores e os escreve em ordem crescente.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite três números diferentes para exibi-los em ordem crescente")
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

   se (numero1 <= numero2) e (numero1 <= numero3) então
      se numero2 <= numero3 então
         Escreval("Ordem crescente: ", numero1, ", ", numero2, ", ", numero3)
      senão
         Escreval("Ordem crescente: ", numero1, ", ", numero3, ", ", numero2)
      fimse
   senão
      se (numero2 <= numero1) e (numero2 <= numero3) então
         se numero1 <= numero3 então
            Escreval("Ordem crescente: ", numero2, ", ", numero1, ", ", numero3)
         senão
            Escreval("Ordem crescente: ", numero2, ", ", numero3, ", ", numero1)
         fimse
      senão
         se numero1 <= numero2 então
            Escreval("Ordem crescente: ", numero3, ", ", numero1, ", ", numero2)
         senão
            Escreval("Ordem crescente: ", numero3, ", ", numero2, ", ", numero1)
         fimse
      fimse
   fimse

Fimalgoritmo