Algoritmo "ExercRepita2"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Faz uma contagem regressiva a partir de um número digitado pelo usuário.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero para fazer uma contagem regressiva")
   Escreval("")
   Leia(numero)

   repita
      Escreval(numero)
      numero <- numero - 1
   ate numero < 0

Fimalgoritmo