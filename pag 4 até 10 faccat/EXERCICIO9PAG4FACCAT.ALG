Algoritmo "exercicio9pag4faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Escreva um algoritmo para ler o sal�rio mensal atual de um
//funcion�rio e o percentual de reajuste. Calcular e escrever o
//valor do novo sal�rio.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
salarioAtual, percentualReajuste, novoSalario: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio mensal atual do funcion�rio: ")
    Leia(salarioAtual)

    Escreval("Digite o percentual de reajuste: ")
    Leia(percentualReajuste)

    novoSalario <- salarioAtual + (salarioAtual * (percentualReajuste / 100))

    Escreval("O novo sal�rio �: R$ ", novoSalario)
    
Fimalgoritmo