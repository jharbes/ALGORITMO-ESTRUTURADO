Algoritmo "calcular valor de s"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2021
Var
   a,b,c:inteiro
   s:real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c:=1 ate 10 faca
        a<-a+1
        b<-a*a
        se (a)mod(2)=0 entao
           s<-s-(a/b)
        senao
             s<-s+(a/b)
        fimse
   fimpara
   escreval("o resultado eh",s)
   

Fimalgoritmo