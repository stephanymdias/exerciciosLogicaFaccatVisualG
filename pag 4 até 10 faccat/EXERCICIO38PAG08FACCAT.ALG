Algoritmo "exercicio38pag08faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Fa�a um algoritmo para ler um n�mero que � um
//c�digo de usu�rio. Caso este c�digo seja diferente de um
//c�digo armazenado internamente no algoritmo (igual a 1234)
//deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o
//C�digo seja correto, deve ser lido outro valor que � a senha.
//Se esta senha estiver incorreta (a certa � 9999) deve ser
//mostrada a mensagem �senha incorreta�. Caso a senha esteja
//correta, deve ser mostrada a mensagem �Acesso permitido�.

// Autor(a): Stephany Marciano Dias
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o usu�rio: ")
   leia(usuario)

   se usuario <> 1234 entao
      escreval("Usu�rio inv�lido!")
   senao
      escreval("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("Senha incorreta.")
      senao
         escreval("Acesso permitido.")
      fimse
      fimse
Fimalgoritmo