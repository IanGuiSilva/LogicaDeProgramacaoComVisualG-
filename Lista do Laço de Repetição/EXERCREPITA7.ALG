Algoritmo "ExercRepita7"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Lê tentativas do usuário até acertar o número 4 usando 'repita'.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero, tentativa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 4

   repita
      Escreval("Tente adivinhar o número (1 a 10): ")
      leia(tentativa)
   ate tentativa = numero

   escreval("Você acertou.")

Fimalgoritmo