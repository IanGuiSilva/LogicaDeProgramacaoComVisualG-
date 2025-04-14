Algoritmo "ExercRepita8"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Conta quantas vogais foram digitadas até que o usuário informe '.'.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   letra: caractere
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   escreval("Digite letras uma por uma. Digite '.' (ponto) para encerrar.")

   repita
      escreva("Letra: ")
      leia(letra)

      se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
         cont <- cont + 1
      fimse
   ate letra = "."

   escreval("Quantidade de vogais digitadas: ", cont)

Fimalgoritmo