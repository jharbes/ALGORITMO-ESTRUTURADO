Algoritmo "potencia qualquer"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   b,c,d:inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe o valor da base desejada: ")
   leia(b)
   escreva("informe o valor do expoente para calculo: ")
   leia(c)
   d<-b
   se b >= 0 entao
      enquanto (c<>1) faca
               b<-(d*b)
               c<-(c-1)
      fimenquanto
      senao faca
      enquanto (c<>(-1)) faca
               b<-(d*b)
               c<-(c+1)
      fimenquanto
   fimse
   escreva("o valor encontrado eh de ",b)

Fimalgoritmo