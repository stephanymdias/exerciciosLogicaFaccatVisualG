Algoritmo "exerc�cioLpag42"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que efetue a leitura do nome e do sexo de
//uma pessoa, apresentando com sa�da uma das seguintes mensagens:"Ilmo Sr.",
//se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo
//informado como feminino. Apresente tamb�m junto da mensagem de sauda��o o
//nome previamente informado.

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
 sexo: caracter
 nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
 Escreval("Sexo n�o reconhecido.")
 fimse
 fimse

Fimalgoritmo