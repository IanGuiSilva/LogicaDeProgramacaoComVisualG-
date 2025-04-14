Algoritmo "ExercRepita3"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Soma números positivos digitados até que um dos dois números lidos seja negativo.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   Escreval("Digite um numero para fazer uma contagem regressiva")

   repita
      Escreval("")
      Leia(numero1)

      Escreval("")
      Leia(numero2)

      se numero1 >= 0 entao
         soma <- numero1 + soma
      fimse

      se numero2 >= 0 entao
         soma <- numero2 + soma
      fimse
   ate (numero1 < 0) ou (numero2 < 0)

   Escreval(soma)

Fimalgoritmo