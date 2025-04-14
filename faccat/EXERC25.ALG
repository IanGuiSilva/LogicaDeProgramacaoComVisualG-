Algoritmo "EXERC25"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Calcula o saldo atual de uma conta e informa se é positivo ou negativo.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numeroConta, saldoAtual, saldo, debito, credito: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritmo que calcula o saldo atual da conta bancária")
   Escreval("")
   Escreva("Qual o número da sua conta: ")
   Leia(numeroConta)
   Escreval("")
   Escreva("Qual o seu saldo: ")
   Leia(saldo)
   Escreval("")
   Escreva("Qual o seu débito: ")
   Leia(debito)
   Escreval("")
   Escreva("Qual o seu crédito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreval("")
   se saldoAtual >= 0 então
      Escreva("Seu saldo é de ", saldoAtual:2:2, " R$ e é positivo")
   senão
      Escreva("Seu saldo é de ", saldoAtual:2:2, " R$ e é negativo")
   fimse

Fimalgoritmo