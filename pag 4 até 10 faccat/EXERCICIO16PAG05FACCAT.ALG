Algoritmo "exercicio16pag05faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: As ma��s custam R$ 1,30 cada se forem compradas menos de uma
//d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um
//programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.

// Autor(a): Stephany Marciano Dias
// Data atual: 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
numeroMacas: inteiro
custoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade de ma��s: ")
leia(numeroMacas)

se(numeroMacas<12)entao

custoTotal<- numeroMacas * 1.30

senao

custoTotal<- numeroMacas * 1.00

fimse

Escreval("O valor total da compra �: ", custoTotal)

Fimalgoritmo