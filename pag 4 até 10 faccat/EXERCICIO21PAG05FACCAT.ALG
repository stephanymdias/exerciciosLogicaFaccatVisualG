Algoritmo "exercicio21pag05faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, horaFim, duracao: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a hora de in�cio do jogo: ")
   Leia(horaInicio)

   Escreval("Digite a hora de fim do jogo: ")
   Leia(horaFim)

   se (horaInicio <= horaFim) entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse

   Escreval("A dura��o do jogo de Xadrez � de ", duracao, " horas.")

Fimalgoritmo