Algoritmo "fatorial 10 primeiros inteiros impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para a:=1 ate 10 faca
        se (a)mod(2)<>0 entao
           c<-a
           b<-c-1
           enquanto b>1 faca
                 c<-c*b
                 b<-b-1
           fimenquanto
           escreval(c)
        fimse
   fimpara


Fimalgoritmo