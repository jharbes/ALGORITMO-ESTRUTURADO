Algoritmo "15 fatoriais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b,c:inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
b<-15
   repita
         escreva("informe o valor desejado: ")
         leia(a)
         c<-1
         repita
               c<-c*a
               a<-a-1
               ate a=1
               escreval("o fatorial informado eh",c)
   b<-b-1
   ate b=0


Fimalgoritmo