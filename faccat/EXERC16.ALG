Algoritmo "EXERC16"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Um algoritmo que lê a quantidade de maçãs compradas e calcula o valor total. Maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 cada se forem compradas pelo menos 12.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   maca, precoMaca: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Loja vendendo maçãs: acima de ou igual a 12 custarão R$ 1,00 cada")
   Escreval("Menos que 12 custarão R$ 1,30 cada")
   Escreval("")
   Escreva("Digite quantas maçãs você vai comprar: ")
   Leia(maca)

   se maca >= 12 entao
      precoMaca <- maca * 1
   senao
      precoMaca <- maca * 1.30
   fimse

   Escreval("")
   Escreval("O custo total é: R$ ", precoMaca:2:2)

Fimalgoritmo