Algoritmo "exercicio34pg6faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Fa�a um teste de mesa e complete o quadro a
//seguir para os seguintes valores:

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/10/2023
Var
   // Se��o de Declara��es das vari�veis
   x,y,z: inteiro
   resposta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de x: ")
   Leia(x)
   Escreval("Digite o valor de y: ")
   Leia(y)
   z<- (x*y) + 5
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse
   Escreval(z,resposta)

Fimalgoritmo