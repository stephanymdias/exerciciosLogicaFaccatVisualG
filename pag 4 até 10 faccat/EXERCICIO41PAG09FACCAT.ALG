Algoritmo "exercicio41pag09faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Fa�a um algoritmo para ler as 3 notas obtidas por
//um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem
//parte da avalia��o. Calcular a m�dia de aproveitamento, usando
//a f�rmula abaixo e escrever o conceito do aluno de acordo com a
//tabela de conceitos mais abaixo:
//M�dia_de_Aproveitamento= N1 + N2 * 2 + N3 * 3 + M�diaDosExercicios/7
//A atribui��o de conceitos obedece a tabela abaixo:
//M�dia de Aproveitamento Conceito
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D

// Autor(a): Stephany Marciano Dias
// Data atual: 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, MediaExercicios, MediaAproveitamento: real
   conceito: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a nota da primeira verifica��o: ")
   leia (N1)
   escreval ("Digite a nota da segunda verifica��o: ")
   leia (N2)
   escreval ("Digite a nota da terceira verifica��o: ")
   leia (N3)
   escreval ("Digite a m�dia dos exerc�cios: ")
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

   escreval ("M�dia de Aproveitamento: ", MediaAproveitamento)
   escreval ("Conceito: ", conceito)
Fimalgoritmo