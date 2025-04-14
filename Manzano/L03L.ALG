Algoritmo "L03L"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que calcula o maior e o menor valor dentre os valores informados pelo usuário.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   valor, maior, menor, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0

   escreval("Digite valores inteiros positivos (digite um valor negativo para")
   escreval("sair):")
   leia(valor)

   enquanto valor >= 0 faca
      se contador = 0 entao
         maior <- valor
         menor <- valor
      senao
         se valor > maior entao
            maior <- valor
         fimse

         se valor < menor entao
            menor <- valor
         fimse
      fimse

      contador <- contador + 1
      leia(valor)
   fimenquanto

   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)

Fimalgoritmo