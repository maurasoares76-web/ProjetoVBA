Algoritmo "Maioridade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jonatan
// Descrição   : O programa recebe a data de nascimento, ano atual e//
// o nome do usuário. E retorna se ele é menor ou maior de idade.//
// Autor(a)    : Maura Soares dos Santos
// Data atual  : 08/10/2025
Var
// Seção de Declarações das variáveis 
      ano_nascimento: inteiro
      nome: caracter
      idade: inteiro
      ano_atual: inteiro
Inicio
      escreval ("Informe seu nome")
      leia (nome)
      escreval ("Informe ano atual")
      leia (ano_atual)
      escreval ("informe o ano de nascimento")
      leia (ano_nascimento)
      idade <-ano_atual-ano_nascimento
      Se (idade <=17) então
      escreval (nome, " é menor de idade")
      Senão (idade >=18) então
      escreval (nome, " é maior de idade")
Fimse
Fimalgoritmo
