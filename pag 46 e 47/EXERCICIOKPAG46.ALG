Algoritmo "exercicioKpag46"
// Disciplina : [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que possibilite calcular a
//�rea total de uma resid�ncia (sala, cozinha, banheiro,
//quartos, �rea de servi�o, quintal, garagem, etc.). O programa
//deve solicitar a entrada do nome, a largura e o comprimento
//de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a
//confirma��o de continuar calculando novos c�modos. Caso o
//usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
comodo: caracter
largura, comprimento, area, areaTotal: Real
continuar: caracter

Inicio
   areaTotal <- 0
   
    enquanto (continuar <> "N�O") faca
        Escreval("Informe o nome do c�modo: ")
        leia(comodo)

        Escreval("Informe a largura do c�modo (metros): ")
        leia(largura)

        Escreval("Informe o comprimento do c�modo (metros): ")
        leia(comprimento)

        area <- largura * comprimento

        Escreval("A �rea do c�modo ", comodo, " � ", area, " metros quadrados.")

        areaTotal <- areaTotal + area

        Escreval("Deseja continuar calculando c�modos?: ")
        leia(continuar)
        continuar <- CONTINUAR
    fimenquanto

    Escreva("A �rea total da resid�ncia � ", areaTotal, " metros quadrados.")
FimAlgoritmo
