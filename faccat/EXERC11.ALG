Algoritmo "EXERC11"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que calcula o salário final de um vendedor com base nas vendas realizadas, salário fixo e comissões.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   carrosVendidos, totalVendas, salarioFixo, comissaoPorCarro, comissaoTotal, bonus, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula o salário final de um vendedor.")
   Escreval("Leva em conta a quantidade de carros vendidos, o total de vendas,")
   Escreval("o salário fixo e a comissão por carro vendido.")
   Escreval("")

   Escreval("Digite o número de carros vendidos:")
   Leia(carrosVendidos)

   Escreval("Digite o valor total das vendas realizadas:")
   Leia(totalVendas)

   Escreval("Digite o salário fixo do vendedor:")
   Leia(salarioFixo)

   Escreval("Digite o valor da comissão fixa por carro vendido:")
   Leia(comissaoPorCarro)

   comissaoTotal <- carrosVendidos * comissaoPorCarro
   bonus <- totalVendas * 5 / 100
   salarioFinal <- salarioFixo + comissaoTotal + bonus

   Escreval("O salário final do vendedor será de: R$ ", salarioFinal:2:2)

Fimalgoritmo