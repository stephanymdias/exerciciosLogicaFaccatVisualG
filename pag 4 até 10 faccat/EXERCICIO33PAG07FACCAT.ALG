Algoritmo "exercicio33pag07faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 

// Descrição: Ler dois valores e imprimir uma das três mensagens a
//seguir:‘Números iguais’, caso os números sejam iguais;
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.

// Autor(a): Stephany Marciano Dias
// Data atual: 06/10/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(valor1)

escreval("Digite o segundo número: ")
leia(valor2)

se valor1 = valor2 entao
escreval("Números iguais")

senao
se valor1 > valor2 entao
escreval("O primeiro é maior.")
senao
escreval("Segundo maior.")
fimse
fimse

Fimalgoritmo