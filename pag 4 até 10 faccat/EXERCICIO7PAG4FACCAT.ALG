Algoritmo "exercicio7pag4faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e m�s com 30 dias.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a idade em anos: ")
leia(anos)

Escreval("Digite a idade em meses: ")
leia(meses)

Escreval("Digite a idade em dias: ")
leia(dias)

idade<- (anos * 365) + (meses * 30) + dias

Escreval("A idade em dias �: ", idade)

Fimalgoritmo