Algoritmo "ExercicioJpag41"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Elaborar um programa que efetue a leitura de um valor que esteja
//entre a faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo usu�rio, o
//programa dever� indicar uma de duas mensagens: "O valor est� na faixa
//permitida", caso o usu�rio forne�a o valor nesta faixa, ou a mensagem
//"O valor est� fora da faixa permitida", caso o usu�rio forne�a valores
//menores que 1 ou maiores que 9.

// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite um valor entre 1 e 9: ")
 leia(valor)
 
 se (valor >= 1) e (valor <= 9)entao
 Escreval("O valor est� na faiza permitida.")
 senao
 Escreval("O valor est� fora da faixa permitida.")
 fimse
Fimalgoritmo