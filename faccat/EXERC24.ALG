Algoritmo "EXERC24"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Calcula o salário total com comissão de 3% até R$1500 e 5% do excedente.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   salario, vendas, vendasAcima, vendasAbaixo, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritmo que calcula o seu salário total com comissões")
   Escreval("")
   Escreva("Qual o seu salário fixo: ")
   Leia(salario)
   Escreval("")
   Escreva("Qual o valor total das suas vendas: ")
   Leia(vendas)

   Escreval("")
   se vendas > 1500 então
      vendasAcima <- (vendas - 1500) * 5 / 100
      vendasAbaixo <- 1500 * 3 / 100
      salarioTotal <- salario + vendasAcima + vendasAbaixo
   senão
      salarioTotal <- salario + (vendas * 3 / 100)
   fimse

   Escreval("O seu salário total é de: ", salarioTotal:2:2, " R$")

Fimalgoritmo