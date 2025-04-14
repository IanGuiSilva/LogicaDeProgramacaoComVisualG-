Algoritmo "EXERC36"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê a idade de 2 homens e 2 mulheres e calcula a soma do homem mais velho com a mulher mais nova e o produto do homem mais novo com a mulher mais velha.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2: inteiro
   homemMaisVelho, homemMaisNovo: inteiro
   mulherMaisVelha, mulherMaisNova: inteiro
   somaIdades, produtoIdades: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade de 2 homens e 2 mulheres para calcular:")
   Escreval("- A soma do homem mais velho com a mulher mais nova")
   Escreval("- O produto do homem mais novo com a mulher mais velha")
   Escreval("")

   Escreva("Digite a idade do primeiro homem: ")
   Leia(homem1)
   Escreval("")
   Escreva("Digite a idade do segundo homem: ")
   Leia(homem2)
   Escreval("")
   Escreva("Digite a idade da primeira mulher: ")
   Leia(mulher1)
   Escreval("")
   Escreva("Digite a idade da segunda mulher: ")
   Leia(mulher2)

   Escreval("")

   Se homem1 > homem2 Entao
      homemMaisVelho <- homem1
      homemMaisNovo <- homem2
   Senao
      homemMaisVelho <- homem2
      homemMaisNovo <- homem1
   FimSe

   Se mulher1 > mulher2 Entao
      mulherMaisVelha <- mulher1
      mulherMaisNova <- mulher2
   Senao
      mulherMaisVelha <- mulher2
      mulherMaisNova <- mulher1
   FimSe

   somaIdades <- homemMaisVelho + mulherMaisNova
   produtoIdades <- homemMaisNovo * mulherMaisVelha

   Escreval("")
   Escreval("Soma do homem mais velho com a mulher mais nova: ", somaIdades)
   Escreval("Produto do homem mais novo com a mulher mais velha: ", produtoIdades)

Fimalgoritmo
