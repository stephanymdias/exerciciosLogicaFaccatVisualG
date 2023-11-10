Algoritmo "ExercicioJpag41"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Elaborar um programa que efetue a leitura de um valor que esteja
//entre a faixa de 1 a 9. Após a leitura do valor fornecido pelo usuário, o
//programa deverá indicar uma de duas mensagens: "O valor está na faixa
//permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem
//"O valor está fora da faixa permitida", caso o usuário forneça valores
//menores que 1 ou maiores que 9.

// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
// Seção de Declarações das variáveis 
valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite um valor entre 1 e 9: ")
 leia(valor)
 
 se (valor >= 1) e (valor <= 9)entao
 Escreval("O valor está na faiza permitida.")
 senao
 Escreval("O valor está fora da faixa permitida.")
 fimse
Fimalgoritmo