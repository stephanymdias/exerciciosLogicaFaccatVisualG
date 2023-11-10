Algoritmo "exercicio34pg6faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Faça um teste de mesa e complete o quadro a
//seguir para os seguintes valores:

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/10/2023
Var
   // Seção de Declarações das variáveis
   x,y,z: inteiro
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de x: ")
   Leia(x)
   Escreval("Digite o valor de y: ")
   Leia(y)
   z<- (x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   Escreval(z,resposta)

Fimalgoritmo