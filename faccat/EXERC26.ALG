Algoritmo "EXERC26"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Verifica se é necessário efetuar compra com base na quantidade média em estoque.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritmo que analisa a quantidade em estoque para saber se deve comprar mais")
   Escreval("")
   Escreva("Qual a quantidade atual de produtos no estoque: ")
   Leia(quantidadeAtual)
   Escreval("")
   Escreva("Qual a quantidade máxima de produtos no estoque: ")
   Leia(quantidadeMaxima)
   Escreval("")
   Escreva("Qual a quantidade mínima de produtos no estoque: ")
   Leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   Escreval("")
   se quantidadeAtual >= quantidadeMedia então
      Escreva("A quantidade de itens no estoque é ", quantidadeAtual, ", então Não efetuar compra")
   senão
      Escreva("A quantidade de itens no estoque é ", quantidadeAtual, ", então Efetuar compra")
   fimse

Fimalgoritmo