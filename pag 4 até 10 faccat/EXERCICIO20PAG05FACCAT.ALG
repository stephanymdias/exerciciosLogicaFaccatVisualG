Algoritmo "exercicio20pag05faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 

// Descrição: Ler dois valores (considere que não serão lidos
//valores iguais) e escrevê-los em ordem crescente.

// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
// Seção de Declarações das variáveis 
numero1, numero2, menor, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite um número: ")
   leia (numero1)
   Escreval("Digite outro número: ")
   Leia(numero2)

   se numero1<numero2 entao
      menor <- numero1
      maior <-numero2
   senao
     maior <- numero1
     menor <- numero2
   fimse
   Escreval("Os números em ordem crescente são: ", menor, " e", maior)


Fimalgoritmo