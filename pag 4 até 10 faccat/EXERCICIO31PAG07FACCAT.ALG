Algoritmo "exercicio31pag07faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Ler 3 valores (A, B e C) representando as medidas
//dos lados de um triângulo e escrever se formam ou não um
//triângulo. OBS: para formar um triângulo, o valor de cada
//lado deve ser menor que a soma dos outros 2 lados.

// Autor(a): Stephany Marciano Dias
// Data atual: 06/10/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor de A: ")
   leia(A)
   escreval ("Digite o valor de B: ")
   leia (B)
   escreval ("Digite o valor de C: ")
   leia (C)
   
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval ("Os valores formam um triângulo.")
   senao
      escreval ("Os valores não formam um triângulo.")
   fimse

Fimalgoritmo