Algoritmo "ler valores ate que haja negativo"
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
   enquanto (a>=0) faca
            escreva("informe o valor desejado: ")
            leia(a)
            se (a>=0) e (a>b) entao
               b<-a
            fimse
            se (a<c) e (a>=0) entao
               c<-a
            fimse


   fimenquanto
   escreval("o maior valor informado foi:",b)
   escreva("o menor valor informado foi:",c)
   
            

Fimalgoritmo