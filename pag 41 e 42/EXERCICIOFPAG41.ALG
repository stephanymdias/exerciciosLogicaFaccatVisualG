Algoritmo "exercicioFpag41"
// Disciplina:[L�gica de Programa��o]
// Professor: Jailson
// Descri��o:

//Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//apresent�-los dispostos em ordem crescente.

// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, temp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   Escreval("Os valores em ordem crescente s�o: ", a,", ", b, ", ", c )

Fimalgoritmo