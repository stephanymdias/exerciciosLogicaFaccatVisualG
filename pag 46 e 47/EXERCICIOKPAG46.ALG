Algoritmo "exercicioKpag46"
// Disciplina : [Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que possibilite calcular a
//área total de uma residência (sala, cozinha, banheiro,
//quartos, área de serviço, quintal, garagem, etc.). O programa
//deve solicitar a entrada do nome, a largura e o comprimento
//de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a
//confirmação de continuar calculando novos cômodos. Caso o
//usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
comodo: caracter
largura, comprimento, area, areaTotal: Real
continuar: caracter

Inicio
   areaTotal <- 0
   
    enquanto (continuar <> "NÃO") faca
        Escreval("Informe o nome do cômodo: ")
        leia(comodo)

        Escreval("Informe a largura do cômodo (metros): ")
        leia(largura)

        Escreval("Informe o comprimento do cômodo (metros): ")
        leia(comprimento)

        area <- largura * comprimento

        Escreval("A área do cômodo ", comodo, " é ", area, " metros quadrados.")

        areaTotal <- areaTotal + area

        Escreval("Deseja continuar calculando cômodos?: ")
        leia(continuar)
        continuar <- CONTINUAR
    fimenquanto

    Escreva("A área total da residência é ", areaTotal, " metros quadrados.")
FimAlgoritmo
