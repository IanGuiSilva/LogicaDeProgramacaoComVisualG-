Algoritmo "L04I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa encontra o maior e o menor valor entre os números inteiros positivos informados pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro
   primeiro: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   primeiro <- verdadeiro

   repita
      escreval("Digite um valor inteiro positivo (ou negativo para sair):")
      leia(valor)

      se valor >= 0 entao
         se primeiro = verdadeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse

            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse

   ate valor < 0

   se primeiro = falso entao
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo