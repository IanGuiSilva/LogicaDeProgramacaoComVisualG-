Algoritmo "EXERC07"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê a idade em anos, meses e dias e calcula a idade total apenas em dias.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   anos, meses, dias, idadeTotal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula a idade total em dias, com base na idade em anos, meses e dias.")
   Escreval("")

   Escreval("Digite a idade em anos:")
   Leia(anos)

   Escreval("Digite a idade em meses:")
   Leia(meses)

   Escreval("Digite a idade em dias:")
   Leia(dias)

   idadeTotal <- (anos * 365) + (meses * 30) + dias

   Escreval("A idade total em dias é: ", idadeTotal)

Fimalgoritmo