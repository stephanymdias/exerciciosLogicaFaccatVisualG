Algoritmo "exercicio10pag4faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: O custo de um carro novo ao consumidor � a soma do custo de
//f�brica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de f�brica). Supondo que o percentual do
//distribuidor seja de 28% e os impostos de 45%, escrever um
//algoritmo para ler o custo de f�brica de um carro, calcular e
//escrever o custo final ao consumidor.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
custoFabrica, custoDistribuidor, custoImpostos, custoFinal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite o custo de f�brica do carro: ")
    Leia(custoFabrica)

    custoDistribuidor <- custoFabrica * 0.28
    custoImpostos <- custoFabrica * 0.45

    custoFinal <- custoFabrica + custoDistribuidor + custoImpostos

    Escreval("O custo final ao consumidor �: ", custoFinal)

Fimalgoritmo