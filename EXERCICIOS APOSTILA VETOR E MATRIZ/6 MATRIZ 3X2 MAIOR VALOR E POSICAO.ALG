Algoritmo "matriz 3x2 maior valor e posicao"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..3,1..2] de real
   i,j,k,l: inteiro
   m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 3 faca
        para j:=1 ate 2 faca
             escreva("informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
        fimpara
   fimpara
   para i:=1 ate 3 faca
        escreval(" -------------")
        para j:=1 ate 2 faca
             escreva("|  ",a[i,j],"  ")
        fimpara
        escreval("|")
   fimpara
   escreval(" -------------")
   m<-a[1,1]
   k<-1
   l<-1
   para i:=1 ate 3 faca
        para j:=1 ate 2 faca
             se m<a[i,j] entao
                m<-a[i,j]
                k<-i
                l<-j
             fimse
        fimpara
   fimpara
   escreval("O maior valor da matriz eh", m)
   escreval("A posicao do maior valor eh A[",k,",",l," ]")



Fimalgoritmo