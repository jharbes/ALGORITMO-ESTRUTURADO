Algoritmo "potencia de base qualquer"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b,d:inteiro
   c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe a base desejada: ")
   leia(a)
   escreva("informe o expoente desejado: ")
   leia(b)
   c<-1
   se b>=0 entao
      para d:=1 ate b faca
           c<-c*a
      fimpara
   senao
        para d:=b ate -1 faca
             c<-c*a
        fimpara
        c<-1/c
   fimse
   escreval("o valor desejado eh",c)
   

Fimalgoritmo