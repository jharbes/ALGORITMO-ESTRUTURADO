Algoritmo "ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var
   a,b,c,a1,b1,c1: real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("informe tres valores para coloca-los em ordem crescente: ")
  leia(a,b,c)
  se (a>b) e (a>c) entao
     c1<-a
  fimse
  se (b>a) e (b>c) entao
     c1<-b
  fimse
  se (c>a) e (c>b) entao
     c1<-c
  fimse
  se (a<b) e (a<c) entao
     a1<-a
  fimse
  se (b<a) e (b<c) entao
     a1<-b
  fimse
  se (c<a) e (c<b) entao
     a1<-c
  fimse
  se (c>a) e (a>b) entao
     b1<-a
  fimse
  se (b>a) e (a>c) entao
     b1<-a
  fimse
  se (b>a) e (b<c) entao
     b1<-b
  fimse
  se (b>c) e (a<b) entao
     b1<-b
  fimse
  se (c>a) e (c<b) entao
     b1<-c
  fimse
  se (c>b) e (c<a) entao
     b1<-c
  fimse
  escreva("os valores em ordem crescente sao:",a1,b1,c1)

Fimalgoritmo