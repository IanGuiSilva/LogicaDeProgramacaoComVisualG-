Algoritmo "EXERC13"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê três notas de um aluno e calcula a média final ponderada.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 08/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, notaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula a média final ponderada de um aluno, com pesos 2, 3 e 5.")
   Escreval("")

   Escreval("Digite a primeira nota:")
   Leia(nota1)
   Escreval("")

   Escreval("Digite a segunda nota:")
   Leia(nota2)
   Escreval("")

   Escreval("Digite a terceira nota:")
   Leia(nota3)
   Escreval("")

   notaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   Escreval("Sua nota final é: ", notaFinal:2:2)

Fimalgoritmo