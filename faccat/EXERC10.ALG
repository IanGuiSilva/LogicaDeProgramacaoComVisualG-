Algoritmo "EXERC10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê o custo de fábrica de um carro, calcula e exibe o custo final ao consumidor com acréscimos do distribuidor e impostos.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   custoFabrica, custoDistribuidor, custoImposto, custoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula o custo final de um carro com base no custo de fábrica,")
   Escreval("acrescido de 28% para o distribuidor e 45% de impostos.")
   Escreval("")

   Escreval("Digite o custo de fábrica do carro:")
   Leia(custoFabrica)

   custoDistribuidor <- custoFabrica * 28 / 100
   custoImposto <- custoFabrica * 45 / 100
   custoFinal <- custoFabrica + custoDistribuidor + custoImposto

   Escreval("O custo final ao consumidor será: R$ ", custoFinal:2:2)

Fimalgoritmo