Algoritmo "EXERC21"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Lê a hora de início e fim de um jogo de xadrez e calcula sua duração.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 03/04/2025
Var
   // Seção de Declarações das variáveis
   comeco, fim, tempoDeJogo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritmo para ler as horas (sem minutos) do início e fim de um jogo de xadrez")
   Escreval("")
   Escreva("Digite a hora do início da partida: ")
   Leia(comeco)
   Escreval("")
   Escreva("Digite a hora do fim da partida: ")
   Leia(fim)

   Escreval("")
   se fim >= comeco entao
      tempoDeJogo <- fim - comeco
   senao
      tempoDeJogo <- (24 - comeco) + fim
   fimse

   Escreval("A partida durou: ", tempoDeJogo, "h")

Fimalgoritmo