Algoritmo "troca de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
// Se��o de Declara��es das vari�veis 
         a, b, a1, b1: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva("informe o valor de a: ")
         leia(a)
         a1 <- a
         escreva("informe o valor de b: ")
         leia(b)
         b1 <- b
         b <- a1
         a <- b1
         escreval("o valor de a eh: ",a)
         escreva("o valor de b eh: ",b)

Fimalgoritmo