Algoritmo "exercicioIpag41"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Elaborar um programa que efetue a leitura de um n�mero inteiro e
//apresentar uma mensagem informando se o n�mero � par ou �mpar.
// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero: ")
Leia(numero)

se (numero mod 2=0) entao
escreval("O n�mero", numero, " � par.")
senao
escreval("O n�mero", numero, " � impar.")
fimse

Fimalgoritmo