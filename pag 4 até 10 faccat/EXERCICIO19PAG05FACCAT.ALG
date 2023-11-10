Algoritmo "exercicio19pag05faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Ler dois valores (considere que não serão lidos
//valores iguais) e escrever o maior deles.

// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   leia (numero1)

   Escreval("Digite outro número: ")
   Leia(numero2)

   se numero1>numero2 entao
      maior <- numero1
   senao
      maior <- numero2
   fimse
   Escreval("O maior valor é: ", maior)

Fimalgoritmo