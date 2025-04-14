Algoritmo "EXERC17"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Calcula a média de duas notas e informa se o aluno foi aprovado.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcule a sua média para saber se você foi aprovado ou não")
   Escreval("")
   Escreva("Digite sua primeira nota: ")
   Leia(nota1)
   Escreval("")
   Escreva("Digite sua segunda nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreval("")
   se media >= 6 entao
      Escreval("Sua média foi ", media:2:2, ". Parabéns, você foi aprovado!")
   senao
      Escreval("Sua média foi ", media:2:2, ". Infelizmente, você foi reprovado.")
   fimse

Fimalgoritmo