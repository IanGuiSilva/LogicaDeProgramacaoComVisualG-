Algoritmo "EXERC23"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Calcula o peso ideal de uma pessoa com base na altura e sexo.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritmo que calcula o seu peso ideal")
   Escreval("")
   Escreva("Qual o seu nome: ")
   Leia(nome)
   Escreval("")
   Escreva("Escreva o seu sexo com apenas (M ou F): ")
   Leia(sexo)
   Escreval("")
   Escreva("Qual sua altura: ")
   Leia(altura)

   Escreval("")
   se sexo = "M" então
      pesoIdeal <- (72.7 * altura) - 58
   senão
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse

   Escreval("O seu peso ideal é de: ", pesoIdeal:2:2, " kg")

Fimalgoritmo