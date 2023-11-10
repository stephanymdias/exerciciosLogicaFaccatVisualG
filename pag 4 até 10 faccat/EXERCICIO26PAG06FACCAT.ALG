Algoritmo "exercicio26pag06faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 

// Descrição:  Faça um algoritmo para ler: quantidade atual em
//estoque, quantidade máxima em estoque e quantidade mínima em
//estoque de um produto. Calcular e escrever a quantidade média
//((quantidade média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade
//média escrever a mensagem 'Não efetuar compra', senão escrever
//a mensagem 'Efetuar compra'.

// Autor(a): Stephany Marciano Dias
// Data atual: 04/10/2023
Var
// Seção de Declarações das variáveis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
quantidadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a quantidade atual de produtos em estoque: ")
 leia(quantidadeAtual)
 escreval("Digite a quantidade máxima permitida em estoque: ")
 leia(quantidadeMaxima)
 escreval("Digite a quantidade mínima permitida em estoque: ")
 leia(quantidadeMinima)
 
 quantidadeMedia<- ((quantidadeMaxima + quantidadeMinima)/2)
 
 se quantidadeAtual >= quantidadeMedia entao
 escreval("Não efetuar compra.")
 senao
 escreval("Efetuar compra.")
 fimse

Fimalgoritmo