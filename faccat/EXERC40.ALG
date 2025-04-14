Algoritmo "EXERC40"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Calcula o valor total, desconto e total a pagar de um produto conforme a quantidade.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 05/04/2025
Var
   // Seção de Declarações das variáveis
   quantidade: inteiro
   preco, total, totalPagar: real
   produto: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritimo que calcula o preço total do produto.")
   Escreval("")
   Escreva("Escreva o nome do produto: ")
   Leia(produto)
   Escreval("")
   Escreva("Digite a quantidade do produto: ")
   Leia(quantidade)
   Escreval("")
   Escreva("Digite o preço do produto: ")
   Leia(preco)

   total <- quantidade * preco

   Se quantidade <= 5 entao
      totalPagar <- total - (total * 0.02)
   Senao
      Se quantidade <= 10 entao
         totalPagar <- total - (total * 0.03)
      Senao
         totalPagar <- total - (total * 0.05)
      FimSe
   FimSe

   Escreval(produto, " R$", totalPagar:2:2)

Fimalgoritmo