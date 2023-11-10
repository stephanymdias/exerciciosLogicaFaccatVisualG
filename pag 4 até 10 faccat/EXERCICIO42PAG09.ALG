Algoritmo "exercicio42pag09"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Uma empresa quer verificar se um empregado está qualificado
//para a aposentadoria ou não. Para estar em condições, um dos seguintes
//requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do
//empregado (código), o ano de seu nascimento e o ano de seu ingresso na
//empresa. O programa deverá escrever a idade e o tempo de trabalho do
//empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/10/2023
Var
// Seção de Declarações das variáveis 
codigo,anoNascimento,anoIngresso,idade,tTrab: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o número(código) do empregado.")
   Leia(codigo)

   Escreval("Digite o ano de nascimento do empregado.")
   Leia(anoNascimento)

   Escreval("Digite o ano de ingresso do empregado na empresa.")
   Leia(anoIngresso)

   idade<- 2023 - anoNascimento
   tTrab<- 2023- anoIngresso

   se (idade >= 65) ou (tTrab >= 30) ou ((idade >= 60) e (tTrab >= 25)) entao
      Escreval("A idade do empregado é: ",idade)
      Escreval("O tempo de trabalho do empregado é: ",tTrab)

      Escreval("Requerer aposentadoria.")
   senão
      Escreval("A idade do empregado é: ",idade)
      Escreval("O tempo de trabalho do empregado é: ",tTrab)

      Escreval("Não requerer aposentadoria.")
   fimse

Fimalgoritmo
