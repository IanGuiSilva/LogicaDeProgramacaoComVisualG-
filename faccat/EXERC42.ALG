Algoritmo "EXERC42"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Verifica a idade e o tempo de trabalho do empregado e informa se deve se aposentar.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero, idade, idadeTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritimo que calcula se você deve se aposentar ou não.")
   Escreval("")
   Escreva("Digite o seu codigo do empregado: ")
   Leia(numero)
   Escreval("")
   Escreva("Digite quantos anos você tem: ")
   Leia(idade)
   Escreval("")
   Escreva("Digite quantos anos você ingressou na empresa: ")
   Leia(idadeTrabalho)

   se (idade >= 65) ou (idadeTrabalho >= 30) ou ((idade >= 60) e (idadeTrabalho >= 25)) entao
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Não requerer")
   fimse

Fimalgoritmo