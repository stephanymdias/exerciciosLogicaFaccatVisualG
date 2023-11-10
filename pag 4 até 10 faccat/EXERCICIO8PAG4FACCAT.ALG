Algoritmo "exercicio8pag4faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Escreva um algoritmo para ler o número total de eleitores de um
//município, o número de votos brancos, nulos e válidos.
//Calcular e escrever o percentual que cada um representa em
//relação ao total de eleitores.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
// Seção de Declarações das variáveis

totalEleitores, votosBrancos, votosNulos, votosValidos: Inteiro
percentualBrancos, percentualNulos, percentualValidos: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o número total de eleitores: ")
    leia(totalEleitores)

    escreval("Digite o número de votos brancos: ")
    leia(votosBrancos)

    escreval("Digite o número de votos nulos: ")
    leia(votosNulos)

    escreval("Digite o número de votos válidos: ")
    leia(votosValidos)

    percentualBrancos <- (votosBrancos * 100.0) / totalEleitores
    percentualNulos <- (votosNulos * 100.0) / totalEleitores
    percentualValidos <- (votosValidos * 100.0) / totalEleitores

    escreval("Percentual de votos brancos: ", percentualBrancos, "%")
    escreval("Percentual de votos nulos: ", percentualNulos, "%")
    escreval("Percentual de votos válidos: ", percentualValidos, "%")

Fimalgoritmo

