Algoritmo "EXERC33"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê dois valores e imprime uma das três mensagens: Números iguais, Primeiro é maior, ou Segundo é maior.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite dois números para saber qual é maior ou se são iguais")
   Escreval("")
   Escreva("Digite o primeiro número: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo número: ")
   Leia(numero2)

   Escreval("")
   se numero1 > numero2 então
      Escreval("O primeiro número (", numero1, ") é maior que o segundo (", numero2, ")")
   senão
      se numero1 = numero2 então
         Escreval("Os números são iguais: ", numero1)
      senao
         Escreval("O segundo número (", numero2, ") é maior que o primeiro (", numero1, ")")
      fimse
   fimse

Fimalgoritmo