Algoritmo "exercicio8pag4faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Escreva um algoritmo para ler o n�mero total de eleitores de um
//munic�pio, o n�mero de votos brancos, nulos e v�lidos.
//Calcular e escrever o percentual que cada um representa em
//rela��o ao total de eleitores.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
// Se��o de Declara��es das vari�veis

totalEleitores, votosBrancos, votosNulos, votosValidos: Inteiro
percentualBrancos, percentualNulos, percentualValidos: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o n�mero total de eleitores: ")
    leia(totalEleitores)

    escreval("Digite o n�mero de votos brancos: ")
    leia(votosBrancos)

    escreval("Digite o n�mero de votos nulos: ")
    leia(votosNulos)

    escreval("Digite o n�mero de votos v�lidos: ")
    leia(votosValidos)

    percentualBrancos <- (votosBrancos * 100.0) / totalEleitores
    percentualNulos <- (votosNulos * 100.0) / totalEleitores
    percentualValidos <- (votosValidos * 100.0) / totalEleitores

    escreval("Percentual de votos brancos: ", percentualBrancos, "%")
    escreval("Percentual de votos nulos: ", percentualNulos, "%")
    escreval("Percentual de votos v�lidos: ", percentualValidos, "%")

Fimalgoritmo

