Algoritmo "Ordem dos valores"
// Descrição   : Algoritmo que recebe 2 valores e independente do valor que for//
//informado devolve sempre na ordem crescente.//
//Se forem iguais, devolve os dois números.//
// Autor(a)    : Maura
// Data atual  : 29/10/2025
Var
n1: inteiro
n2: inteiro

      Inicio
      Escreval("Informe o primeiro valor")
      Leia(n1)
      Escreval("Informe o segundo valor")
      Leia(n2)
      
Se(n1>n2)então
      Escreval("A ordem dos valores é" , n2, "e", n1)
Senão
      Se (n2>n1) então
      Escreval("A ordem dos valores é ", n1, "e", n2)
Senão
      Escreval("Você colocou dois valores iguais, refaça o procedimento", n1, n2)
      
      Fimse
      Fimse

Fimalgoritmo