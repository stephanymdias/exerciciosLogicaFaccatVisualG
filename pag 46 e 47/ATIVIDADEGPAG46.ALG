Algoritmo "atividadeGpag46"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Escreva um programa que apresente a s�rie de
//Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci �
//formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...,
//etc. Esta s�rie se caracteriza pela soma de um termo atual
//com o seu anterior subseq�ente, para que seja formado o
//pr�ximo valor da seq��ncia. Portanto come�ando com os
//n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o
//pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
atual, anterior, proximo, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("S�rie de Fibonacci: ")
Escreval("====================================")
atual <- 1
anterior<- 1

contador <- 2

enquanto contador<=15 faca

proximo<- atual + anterior

Escreval(proximo)

anterior <- atual
atual <- proximo

contador<- contador + 1

fimenquanto

Fimalgoritmo