Algoritmo "EXERC29"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê três números e calcula a soma dos dois maiores.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite três números diferentes para calcular a soma dos dois maiores")
   Escreval("")
   Escreva("Digite o primeiro número: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo número: ")
   Leia(numero2)
   Escreval("")
   Escreva("Digite o terceiro número: ")
   Leia(numero3)

   Escreval("")
   se (numero1 <= numero2) e (numero1 <= numero3) então

      soma <- numero2 + numero3
   senão
      se (numero2 <= numero1) e (numero2 <= numero3) então

         soma <- numero1 + numero3
      senão

         soma <- numero1 + numero2
      fimse
   fimse

   Escreval("A soma dos dois maiores números é: ", soma)

Fimalgoritmo