Algoritmo "exercicio26pag06faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 

// Descri��o:  Fa�a um algoritmo para ler: quantidade atual em
//estoque, quantidade m�xima em estoque e quantidade m�nima em
//estoque de um produto. Calcular e escrever a quantidade m�dia
//((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade
//m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever
//a mensagem 'Efetuar compra'.

// Autor(a): Stephany Marciano Dias
// Data atual: 04/10/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
quantidadeMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite a quantidade atual de produtos em estoque: ")
 leia(quantidadeAtual)
 escreval("Digite a quantidade m�xima permitida em estoque: ")
 leia(quantidadeMaxima)
 escreval("Digite a quantidade m�nima permitida em estoque: ")
 leia(quantidadeMinima)
 
 quantidadeMedia<- ((quantidadeMaxima + quantidadeMinima)/2)
 
 se quantidadeAtual >= quantidadeMedia entao
 escreval("N�o efetuar compra.")
 senao
 escreval("Efetuar compra.")
 fimse

Fimalgoritmo