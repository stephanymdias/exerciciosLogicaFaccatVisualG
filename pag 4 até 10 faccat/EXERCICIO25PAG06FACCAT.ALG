Algoritmo "exercicio25pag06faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 

// Descri��o:  Fa�a um algoritmo para ler: n�mero da conta do
//cliente, saldo,  d�bito e cr�dito. Ap�s, calcular e escrever
//o saldo atual (saldo atual = saldo - d�bito + cr�dito).
//Tamb�m testar se saldo atual for maior ou igual a zero
//escrever a mensagem 'Saldo Positivo', sen�o escrever a
//mensagem 'Saldo Negativo'.

// Autor(a): Stephany Marciano Dias
// Data atual: 04/10/2023
Var
// Se��o de Declara��es das vari�veis 
saldo, saldoAtual, debito, credito: real
numeroConta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero da conta: ")
leia(numeroConta)

escreval("Digite o saldo atual: ")
leia(saldo)

escreval("Digite o valor do d�bito: ")
leia(debito)

escreval("Digite o valor do cr�dito: ")
leia(credito)

saldoAtual <- saldo - debito + credito

se saldoAtual >= 0 entao
escreval("Saldo positivo.")

senao

escreval("Saldo negaivo.")
fimse

Fimalgoritmo