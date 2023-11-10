Algoritmo "exercicio9pag4faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Escreva um algoritmo para ler o salário mensal atual de um
//funcionário e o percentual de reajuste. Calcular e escrever o
//valor do novo salário.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
// Seção de Declarações das variáveis 
salarioAtual, percentualReajuste, novoSalario: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário mensal atual do funcionário: ")
    Leia(salarioAtual)

    Escreval("Digite o percentual de reajuste: ")
    Leia(percentualReajuste)

    novoSalario <- salarioAtual + (salarioAtual * (percentualReajuste / 100))

    Escreval("O novo salário é: R$ ", novoSalario)
    
Fimalgoritmo