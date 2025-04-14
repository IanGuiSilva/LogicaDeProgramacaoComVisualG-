Algoritmo "EXERC38"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor    : Obama
// Descrição    : Verifica se o código e a senha digitados são válidos e exibe a mensagem correspondente.
// Autor(a)     : Ian Guimarães Silva
// Data atual   : 05/04/2025
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritimopara para ler um número que é um código de usuário.")
   Escreval("")
   Escreva("Digite o código do usuário: ")
   Leia(codigoUsuario)

   Se codigoUsuario <> 1234 Entao
      Escreval("Usuário inválido!")
   Senao
      Escreva("Digite a senha: ")
      Leia(senha)

      Se senha = 9999 Entao
         Escreval("Acesso permitido")
      Senao
         Escreval("senha incorreta")
      FimSe
   FimSe

Fimalgoritmo
