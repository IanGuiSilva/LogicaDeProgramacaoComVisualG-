Algoritmo "EXERC09"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê o salário atual e o percentual de reajuste, e calcula o novo salário.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   salarioAtual, percentualReajuste, novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Este algoritmo calcula o novo salário após aplicar um reajuste percentual.")
   Escreval("")

   Escreval("Digite o salário atual: R$ ")
   Leia(salarioAtual)

   Escreval("Digite o percentual de reajuste (%): ")
   Leia(percentualReajuste)

   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   Escreval("O novo salário é: R$ ", novoSalario:2:2)

Fimalgoritmo