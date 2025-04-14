Algoritmo "EXERC18"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Verifica se a pessoa poderá votar este ano com base no ano de nascimento.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu ano de nascimento e o ano atual para saber se você")
   Escreval("poderá votar este ano.")
   Escreval("")
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("")
   Escreva("Digite o ano em que você nasceu: ")
   Leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   Escreval("")
   se idade >= 16 entao
      Escreval("Você poderá votar este ano, pois tem ", idade, " anos.")
   senao
      Escreval("Você não poderá votar este ano, pois tem ", idade, " anos.")
   fimse

Fimalgoritmo