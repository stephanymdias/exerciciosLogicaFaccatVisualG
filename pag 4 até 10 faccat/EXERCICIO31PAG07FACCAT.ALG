Algoritmo "exercicio31pag07faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Ler 3 valores (A, B e C) representando as medidas
//dos lados de um tri�ngulo e escrever se formam ou n�o um
//tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada
//lado deve ser menor que a soma dos outros 2 lados.

// Autor(a): Stephany Marciano Dias
// Data atual: 06/10/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o valor de A: ")
   leia(A)
   escreval ("Digite o valor de B: ")
   leia (B)
   escreval ("Digite o valor de C: ")
   leia (C)
   
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval ("Os valores formam um tri�ngulo.")
   senao
      escreval ("Os valores n�o formam um tri�ngulo.")
   fimse

Fimalgoritmo