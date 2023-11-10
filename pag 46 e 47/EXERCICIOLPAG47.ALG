Algoritmo "exercicioLpag47"
// Disciplina : [Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que efetue a leitura de
//valores positivos inteiros até que um valor negativo seja
//informado. Ao final devem ser apresentados o maior e o menor
//valores informados pelo usuário.

// Autor(a): Stephany Marciano Dias
// Data atual  : 17/09/2023
Var
   valor, maior, menor: Inteiro
   primeiroValor: logico

Inicio
   primeiroValor <- verdadeiro
   maior <- 0
   menor <- 0

   enquanto (verdadeiro) faca
      Escreval("Digite um valor positivo (ou um valor negativo para sair): ")
      leia(valor)

      se (valor < 0) entao
         se (primeiroValor) entao
            Escreval("Nenhum valor positivo foi informado.")
         senao
            Escreval("Maior valor informado: ", maior)
            Escreval("Menor valor informado: ", menor)
         fimse
         interrompa
      fimse

      se (primeiroValor) entao
         maior <- valor
         menor <- valor
         primeiroValor <- falso
      senao
         se (valor > maior) entao
            maior <- valor
         fimse
         se (valor < menor) entao
            menor <- valor
         fimse
      fimse
   fimenquanto

FimAlgoritmo
