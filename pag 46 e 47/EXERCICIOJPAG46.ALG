Algoritmo "exercicioJpag46"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que apresente os resultados da soma e da
//m�dia aritm�tica dos valores pares situados na faixa num�rica
//de 50 a 70.
// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, contador: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador<- 50
soma<- 0
media<- 0

   enquanto (contador <= 70) faca
      se (contador mod 2 = 0) entao
         soma <- soma + contador
      fimse

      contador <- contador + 1
   fimenquanto

   se (soma > 0) entao
      media <- soma / ((70 - 50) / 2 + 1)
      Escreval("A soma dos valores pares �: ", soma)
      Escreval("A m�dia aritm�tica dos valores pares �: ", media)
   senao
      Escreval("N�o h� valores pares na faixa num�rica de 50 a 70.")
   fimse

Fimalgoritmo