Algoritmo "exercicio41pag09faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Faça um algoritmo para ler as 3 notas obtidas por
//um aluno nas 3 verificações e a média dos exercícios que fazem
//parte da avaliação. Calcular a média de aproveitamento, usando
//a fórmula abaixo e escrever o conceito do aluno de acordo com a
//tabela de conceitos mais abaixo:
//Média_de_Aproveitamento= N1 + N2 * 2 + N3 * 3 + MédiaDosExercicios/7
//A atribuição de conceitos obedece a tabela abaixo:
//Média de Aproveitamento Conceito
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D

// Autor(a): Stephany Marciano Dias
// Data atual: 08/10/2023
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, MediaExercicios, MediaAproveitamento: real
   conceito: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a nota da primeira verificação: ")
   leia (N1)
   escreval ("Digite a nota da segunda verificação: ")
   leia (N2)
   escreval ("Digite a nota da terceira verificação: ")
   leia (N3)
   escreval ("Digite a média dos exercícios: ")
   leia (MediaExercicios)
   
   MediaAproveitamento <- (N1 + N2 * 2 + N3 * 3 + MediaExercicios) / 7

   se MediaAproveitamento >= 9.0 entao
      conceito <- "A"
   senao
      se MediaAproveitamento >= 7.5 entao
         conceito <- "B"
      senao
         se MediaAproveitamento >= 6.0 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval ("Média de Aproveitamento: ", MediaAproveitamento)
   escreval ("Conceito: ", conceito)
Fimalgoritmo