Algoritmo "EXERC08"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê o total de eleitores e os votos (brancos, nulos e válidos) e calcula os percentuais de cada tipo de voto.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula o percentual de votos brancos, nulos e válidos em relação ao total de eleitores.")
   Escreval("")

   Escreval("Digite o número total de eleitores:")
   Leia(totalEleitores)

   Escreval("Digite o número de votos brancos:")
   Leia(votosBrancos)

   Escreval("Digite o número de votos nulos:")
   Leia(votosNulos)

   Escreval("Digite o número de votos válidos:")
   Leia(votosValidos)

   percBrancos <- (votosBrancos * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percValidos <- (votosValidos * 100) / totalEleitores

   Escreval("Percentual de votos brancos: ", percBrancos:2:2, "%")
   Escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
   Escreval("Percentual de votos válidos: ", percValidos:2:2, "%")

Fimalgoritmo