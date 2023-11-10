Algoritmo "exercicio36pag08faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Escreva um algoritmo que leia as idades de 2
//homens e de 2 mulheres (considere que as idades dos homens
//serão sempre diferentes entre si, bem como as das mulheres).
//Calcule e escreva a soma das idades do homem mais velho com a
//mulher mais nova, e o produto das idades do homem mais novo
//com a mulher mais velha.

// Autor(a): Stephany Marciano Dias
// Data atual: 08/10/2023
Var
   // Seção de Declarações das variáveis
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, maisNovo, MaisVelho, soma1, soma2, maisNova, MaisVelha: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade do primeiro Homem: ")
   leia(idadeHomem1)

   escreval("Digite a idade da primeira Mulher: ")
   leia(idadeMulher1)

   escreval("Digite a idade do segundo Homem: ")
   leia(idadeHomem2)

   escreval("Digite a idade da segunda Mulher: ")
   leia(idadeMulher2)

   se idadeHomem1 > idadeHomem2 entao
      MaisVelho <- idadeHomem1
      maisNovo <- idadeHomem2
   senao
      maisVelho <- idadeHomem2
      maisNovo <- idadeHomem1
   fimse

   se idadeMulher1 > idadeMulher2  entao
  maisVelha <- idadeMulher1
  maisNova <- idadeMulher2
  senao
  maisVelha <- idadeMulher2
  maisNova <- idadeMulher1
  fimse
  
  soma1 <- maisVelho + maisNova
  soma2 <- maisNovo * maisVelha
  
  Escreval("A soma das idades do Homem mais velho com a Mulher mais nova é de: ",soma1, " e o produto do Homem mais novo com a mulher mais velha é: ",soma2)
Fimalgoritmo