Algoritmo "L03K"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que calcula a área total de uma residência, somando as áreas de diferentes cômodos.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0

   escreval("Cálculo da área da residência")

   enquanto resposta <> "NAO" faca
      escreval("Digite o nome do cômodo:")
      leia(nomeComodo)

      escreval("Digite a largura do cômodo (em metros):")
      leia(largura)

      escreval("Digite o comprimento do cômodo (em metros):")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreval("Área do ", nomeComodo, ": ", areaComodo, " m²")

      areaTotal <- areaTotal + areaComodo

      escreval("Deseja continuar calculando outros cômodos? (SIM/NAO)")
      leia(resposta)
   fimenquanto

   escreval("Área total da residência: ", areaTotal, " m²")

Fimalgoritmo