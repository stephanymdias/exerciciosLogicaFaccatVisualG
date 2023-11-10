Algoritmo "exercicio7pag4faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e mês com 30 dias.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
// Seção de Declarações das variáveis 
anos, meses, dias, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a idade em anos: ")
leia(anos)

Escreval("Digite a idade em meses: ")
leia(meses)

Escreval("Digite a idade em dias: ")
leia(dias)

idade<- (anos * 365) + (meses * 30) + dias

Escreval("A idade em dias é: ", idade)

Fimalgoritmo