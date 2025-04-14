Algoritmo "EXERC14"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê um número e informa se ele é menor, igual ou maior que 10
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva um número para verificar se ele é menor, igual ou maior que 10:")
   Escreval("")
   Leia(numero)

   se numero > 10 entao
      Escreval("Seu número é maior que 10")
   senao
      se numero = 10 entao
         Escreval("Seu número é igual a 10")
      senao
         Escreval("Seu número é menor que 10")
      fimse
   fimse

Fimalgoritmo