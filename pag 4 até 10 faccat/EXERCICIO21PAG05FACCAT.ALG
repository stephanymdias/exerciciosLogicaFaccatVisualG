Algoritmo "exercicio21pag05faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a hora de início do jogo: ")
   Leia(horaInicio)

   Escreval("Digite a hora de fim do jogo: ")
   Leia(horaFim)

   se (horaInicio <= horaFim) entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse

   Escreval("A duração do jogo de Xadrez é de ", duracao, " horas.")

Fimalgoritmo