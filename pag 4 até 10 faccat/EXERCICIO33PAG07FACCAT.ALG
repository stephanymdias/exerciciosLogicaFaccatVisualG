Algoritmo "exercicio33pag07faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 

// Descri��o: Ler dois valores e imprimir uma das tr�s mensagens a
//seguir:�N�meros iguais�, caso os n�meros sejam iguais;
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.

// Autor(a): Stephany Marciano Dias
// Data atual: 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
leia(valor1)

escreval("Digite o segundo n�mero: ")
leia(valor2)

se valor1 = valor2 entao
escreval("N�meros iguais")

senao
se valor1 > valor2 entao
escreval("O primeiro � maior.")
senao
escreval("Segundo maior.")
fimse
fimse

Fimalgoritmo