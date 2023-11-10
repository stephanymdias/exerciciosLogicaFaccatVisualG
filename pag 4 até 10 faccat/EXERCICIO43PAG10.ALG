Algoritmo "exercicio43pag10"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição:  Faça um teste de mesa e complete o quadro a seguir para os
//seguintes valores das variáveis:

// Autor(a): Stephany Marciano Dias
// Data atual: 12/10/2023
Var
// Seção de Declarações das variáveis 
 a,b,c: real
 mens: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de 'A': ")
   Leia(a)

   Escreval("Digite o valor de 'B': ")
   Leia(b)

   Escreval("Digite o valor de 'C': ")
   Leia(c)

   se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) então
      se (a=b) e (b=c) então
         mens<- "Triângulo Equilátero"
      senão
         se (a = b) ou (b = c) ou (a = c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não e possível formar um triângulo"
   fimse

   escreval(mens)
Fimalgoritmo