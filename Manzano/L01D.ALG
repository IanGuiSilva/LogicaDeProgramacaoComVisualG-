Algoritmo "L01D"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Um algoritmo que cálcula a quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a)    : Ian Guimarães Silva
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis

   hora, velocidade, distancia, litros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(hora)

   escreva("Digite a velocidade média (em km/h): ")
   leia(velocidade)

   distancia <- hora * velocidade
   litros <- distancia / 12

   escreval("Velocidade média: ", velocidade, " km/h")
   escreval("Tempo gasto: ", hora, " horas")
   escreval("Distância percorrida: ", distancia, " km")
   escreval("Litros de combustível usados: ", litros, " litros")

Fimalgoritmo