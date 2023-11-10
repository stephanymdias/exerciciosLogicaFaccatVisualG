Algoritmo "exercicio10pag4faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: O custo de um carro novo ao consumidor é a soma do custo de
//fábrica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do
//distribuidor seja de 28% e os impostos de 45%, escrever um
//algoritmo para ler o custo de fábrica de um carro, calcular e
//escrever o custo final ao consumidor.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
// Seção de Declarações das variáveis 
custoFabrica, custoDistribuidor, custoImpostos, custoFinal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o custo de fábrica do carro: ")
    Leia(custoFabrica)

    custoDistribuidor <- custoFabrica * 0.28
    custoImpostos <- custoFabrica * 0.45

    custoFinal <- custoFabrica + custoDistribuidor + custoImpostos

    Escreval("O custo final ao consumidor é: ", custoFinal)

Fimalgoritmo