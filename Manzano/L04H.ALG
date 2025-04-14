Algoritmo "L04H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula a área total de uma residência, somando as áreas de vários cômodos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0

   repita
      escreval("Digite o nome do cômodo:")
      leia(nomeComodo)

      escreval("Digite a largura do ", nomeComodo, ":")
      leia(largura)

      escreval("Digite o comprimento do ", nomeComodo, ":")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("Área do ", nomeComodo, " é: ", areaComodo:5:2)

      escreval("Deseja adicionar outro cômodo? (SIM/NAO)")
      leia(resposta)

   ate resposta = "NAO"

   escreval("A área total da residência é: ", areaTotal:5:2)

Fimalgoritmo