Algoritmo "exercicioFpag41"
// Disciplina:[Lógica de Programação]
// Professor: Jailson
// Descrição:

//Efetuar a leitura de três valores (variáveis A, B e C) e
//apresentá-los dispostos em ordem crescente.

// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
   // Seção de Declarações das variáveis
   a, b, c, temp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   se (a > b) entao
      temp<-a
      a<-b
      b<-temp
   fimse

   se(b>c) entao
      temp<-b
      b<-c
      c<-temp
   fimse

   se (a > b) entao
      temp<-a
      a<-b
      b<-temp
   fimse

   Escreval("Os valores em ordem crescente são: ", a,", ", b, ", ", c )

Fimalgoritmo