Algoritmo "exercicio43pag10"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o:  Fa�a um teste de mesa e complete o quadro a seguir para os
//seguintes valores das vari�veis:

// Autor(a): Stephany Marciano Dias
// Data atual: 12/10/2023
Var
// Se��o de Declara��es das vari�veis 
 a,b,c: real
 mens: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de 'A': ")
   Leia(a)

   Escreval("Digite o valor de 'B': ")
   Leia(b)

   Escreval("Digite o valor de 'C': ")
   Leia(c)

   se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) ent�o
      se (a=b) e (b=c) ent�o
         mens<- "Tri�ngulo Equil�tero"
      sen�o
         se (a = b) ou (b = c) ou (a = c) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens <- "N�o e poss�vel formar um tri�ngulo"
   fimse

   escreval(mens)
Fimalgoritmo