Algoritmo "exercicio25pag06faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 

// Descrição:  Faça um algoritmo para ler: número da conta do
//cliente, saldo,  débito e crédito. Após, calcular e escrever
//o saldo atual (saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior ou igual a zero
//escrever a mensagem 'Saldo Positivo', senão escrever a
//mensagem 'Saldo Negativo'.

// Autor(a): Stephany Marciano Dias
// Data atual: 04/10/2023
Var
// Seção de Declarações das variáveis 
saldo, saldoAtual, debito, credito: real
numeroConta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número da conta: ")
leia(numeroConta)

escreval("Digite o saldo atual: ")
leia(saldo)

escreval("Digite o valor do débito: ")
leia(debito)

escreval("Digite o valor do crédito: ")
leia(credito)

saldoAtual <- saldo - debito + credito

se saldoAtual >= 0 entao
escreval("Saldo positivo.")

senao

escreval("Saldo negaivo.")
fimse

Fimalgoritmo