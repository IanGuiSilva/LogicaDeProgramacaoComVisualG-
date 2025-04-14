Algoritmo "EXERC35"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê a quantidade de litros vendidos e o tipo de combustível (A-álcool, G-gasolina) e calcula o valor a ser pago com desconto.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   litrosVendidos, preco, precoAlcool, precoGasolina: real
   tipoCombustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritmo que calcula o valor a ser pago com desconto no")
   Escreval("combustível.")
   Escreval("")
   Escreva("Digite a quantidade de litros vendidos: ")
   Leia(litrosVendidos)
   Escreval("")
   Escreva("Digite o tipo de combustível (A para álcool ou G para gasolina): ")
   Leia(tipoCombustivel)

   precoGasolina <- 3.30
   precoAlcool <- 2.90

   Escreval("")
   se (tipoCombustivel = "G") ou (tipoCombustivel = "g") então
      se litrosVendidos <= 20 então
         preco <- (litrosVendidos * precoGasolina) - ((litrosVendidos * precoGasolina) * 4 / 100)
      senão
         preco <- (litrosVendidos * precoGasolina) - ((litrosVendidos * precoGasolina) * 6 / 100)
      fimse
   senão
      se (tipoCombustivel = "A") ou (tipoCombustivel = "a") então
         se litrosVendidos <= 20 então
            preco <- (litrosVendidos * precoAlcool) - ((litrosVendidos * precoAlcool) * 3 / 100)
         senão
            preco <- (litrosVendidos * precoAlcool) - ((litrosVendidos * precoAlcool) * 5 / 100)
         fimse
      fimse
   fimse

   Escreval("Valor final a ser pago: R$ ", preco:2:2)

Fimalgoritmo