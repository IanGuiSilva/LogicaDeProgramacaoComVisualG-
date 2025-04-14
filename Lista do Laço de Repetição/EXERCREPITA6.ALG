Algoritmo "ExercRepita6"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Lê notas de 0 a 10 com 'repita' e calcula a média das válidas.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   nota, soma: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0

   repita
      Escreval("Digite uma nota (0 a 10): ")
      leia(nota)
      se (nota >= 0) e (nota <= 10) entao
         soma <- soma + nota
         contador <- contador + 1
      fimse
   ate (nota < 0) ou (nota > 10)

   se contador > 0 entao
      escreval("Média: ", soma / contador)
   senao
      escreval("Nenhuma nota válida foi inserida.")
   fimse

Fimalgoritmo