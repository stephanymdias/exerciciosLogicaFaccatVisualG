Algoritmo "exercicio35pag08faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
Var
// Se��o de Declara��es das vari�veis 
litrosVendidos, combustivel, litro: real
valorApagar: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Informe o n�mero de litros vendidos: ")
  leia(litrosVendidos)

   Escreval("Informe o tipo de combust�vel (A para �lcool, G para gasolina): ")
   leia(combustivel)

   se (combustivel <= "A") e (combustivel <= "a") entao
     se (litrosVendidos <= 20) entao
         litro <- 2.90
         valorApagar <- litrosVendidos * litro * (1 - 0.03)
      senao
         litro <- 2.90
         valorApagar <- litrosVendidos * litro * (1 - 0.05)
      fimse
   senao se (combustivel <= "G") e (combustivel <= "g") entao
      se (litrosVendidos <= 20) entao
         litro <- 3.30
         valorApagar <- litrosVendidos * litro * (1 - 0.04)
      senao
         litro <- 3.30
         valorApagar <- litrosVendidos * litro * (1 - 0.06)
      fimse
   senao
      Escreval("Tipo de combust�vel inv�lido. Use 'A' para �lcool ou 'G' para gasolina.")
   fimse

   Escreval("Valor a pagar: R$", valorApagar)

Fimalgoritmo