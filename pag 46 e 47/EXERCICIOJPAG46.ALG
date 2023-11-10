Algoritmo "exercicioJpag46"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que apresente os resultados da soma e da
//média aritmética dos valores pares situados na faixa numérica
//de 50 a 70.
// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
   // Seção de Declarações das variáveis
   numero, soma, contador: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("A soma dos valores pares é: ", soma)
      Escreval("A média aritmética dos valores pares é: ", media)
   senao
      Escreval("Não há valores pares na faixa numérica de 50 a 70.")
   fimse

Fimalgoritmo