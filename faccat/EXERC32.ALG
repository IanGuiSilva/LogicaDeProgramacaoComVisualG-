Algoritmo "EXERC32"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê o nome de 2 times e o número de gols marcados na partida para cada um, e exibe o nome do vencedor ou se houve empate.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   golsTime1, golsTime2: real
   time1, time2: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome de dois times e seus respectivos gols para saber o vencedor")
   Escreval("")
   Escreva("Nome do primeiro time: ")
   Leia(time1)
   Escreval("")
   Escreva("Gols marcados pelo ", time1, ": ")
   Leia(golsTime1)
   Escreval("")
   Escreva("Nome do segundo time: ")
   Leia(time2)
   Escreval("")
   Escreva("Gols marcados pelo ", time2, ": ")
   Leia(golsTime2)

   Escreval("")
   se golsTime1 > golsTime2 então
      Escreval("O ", time1, " ganhou a partida por ", golsTime1, " a ", golsTime2, " sobre o ", time2)
   senão
      se golsTime1 = golsTime2 então
         Escreval("A partida entre ", time1, " e ", time2, " terminou em empate: ", golsTime1, " a ", golsTime2)
      senao
         Escreval("O ", time2, " ganhou a partida por ", golsTime2, " a ", golsTime1, " sobre o ", time1)
      fimse
   fimse

Fimalgoritmo