Algoritmo "EXERC22"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Calcula o salário total de um funcionário com acréscimo de horas extras.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   horas, horaExtra : inteiro
   salarioHora, salarioHoraExtra, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritmo que calcula o salário total do funcionário com horas extras")
   Escreval("")
   Escreva("Quantas horas você trabalhou no mês: ")
   Leia(horas)
   Escreval("")
   Escreva("Digite o valor do seu salário por hora: ")
   Leia(salarioHora)

   Escreval("")
   se horas > 160 entao
      horaExtra <- horas - 160
      salarioHoraExtra <- salarioHora * 1.5
      salarioTotal <- (salarioHoraExtra * horaExtra) + (salarioHora * 160)
   senao
      salarioTotal <- salarioHora * horas
   fimse

   Escreval("O seu salário total é de: ", salarioTotal:2:2, " R$")

Fimalgoritmo