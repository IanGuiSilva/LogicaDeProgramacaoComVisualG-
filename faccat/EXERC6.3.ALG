Algoritmo "EXERC06.3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê as duas bases e a altura de um trapézio e calcula a sua área.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   baseMaior, baseMenor, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula a área de um trapézio a partir das bases maior e menor e da altura.")
   Escreval("")

   Escreval("Digite o valor da base maior do trapézio:")
   Leia(baseMaior)

   Escreval("Digite o valor da base menor do trapézio:")
   Leia(baseMenor)

   Escreval("Digite o valor da altura do trapézio:")
   Leia(altura)

   area <- ((baseMaior + baseMenor) * altura) / 2

   Escreval("A área do trapézio é: ", area)

Fimalgoritmo