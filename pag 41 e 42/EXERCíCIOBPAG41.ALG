Algoritmo "exerc�cioBpag41"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Antonio Carlos Nicolodi
// Descri��o: Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a): Stephany Marciano Dias
// Data atual: 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, valorAbsoluto: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um valor: ")
Leia(numero)

se(numero < 0) entao
valorAbsoluto <- numero * -1

senao
valorAbsoluto <-numero

fimse

Escreval("O valor absoluto �: ", valorAbsoluto)

Fimalgoritmo