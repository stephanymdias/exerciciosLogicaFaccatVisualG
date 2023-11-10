Algoritmo "exercicio16pag05faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: As maçãs custam R$ 1,30 cada se forem compradas menos de uma
//dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um
//programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.

// Autor(a): Stephany Marciano Dias
// Data atual: 20/09/2023
Var
// Seção de Declarações das variáveis 
numeroMacas: inteiro
custoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de maçãs: ")
leia(numeroMacas)

se(numeroMacas<12)entao

custoTotal<- numeroMacas * 1.30

senao

custoTotal<- numeroMacas * 1.00

fimse

Escreval("O valor total da compra é: ", custoTotal)

Fimalgoritmo