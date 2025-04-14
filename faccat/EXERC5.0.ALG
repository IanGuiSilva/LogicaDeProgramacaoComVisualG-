Algoritmo "EXERC05"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê um número inteiro e mostra o seu antecessor.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numero, antecessor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo lê um número inteiro e mostra qual é o seu antecessor.")
   Escreval("")

   Escreval("Digite um número inteiro:")
   Leia(numero)

   antecessor <- numero - 1

   Escreval("O número antecessor de ", numero, " é ", antecessor)

Fimalgoritmo