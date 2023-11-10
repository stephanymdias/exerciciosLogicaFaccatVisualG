Algoritmo "exercícioLpag42"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que efetue a leitura do nome e do sexo de
//uma pessoa, apresentando com saída uma das seguintes mensagens:"Ilmo Sr.",
//se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo
//informado como feminino. Apresente também junto da mensagem de saudação o
//nome previamente informado.

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
 sexo: caracter
 nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o nome: ")
 leia(nome)
 
 Escreval("Digite o sexo (M para masculino e F para feminino): ")
 leia(sexo)
 
 se (sexo = "M") OU (sexo = "m")entao
 Escreval("Ilmo Sr. ", nome)
 senao
 se (sexo = "F") OU (sexo = "f")entao
 Escreval("Ilmo Sra. ", nome)
 senao
 Escreval("Sexo não reconhecido.")
 fimse
 fimse

Fimalgoritmo