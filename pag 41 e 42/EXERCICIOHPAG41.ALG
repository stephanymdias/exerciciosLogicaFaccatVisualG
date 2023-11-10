Algoritmo "exercicioHPag41"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Efetuar a leitura de cinco números inteiros e identificar o maior
//e o menor valores.
// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
   numero, maior, menor, contador: Inteiro

Inicio
   maior <- 0
   menor <- 0

   Para contador de 1 ate 5 faca
      Escreval("Digite o número ", contador, ": ")
      Leia(numero)

      Se contador = 1 entao
         maior <- numero
         menor <- numero
      Senao
         Se numero > maior entao
            maior <- numero
         FimSe
         Se numero < menor entao
            menor <- numero
         FimSe
      FimSe
   FimPara

   Escreval("O maior número é: ", maior)
   Escreval("O menor número é: ", menor)

FimAlgoritmo