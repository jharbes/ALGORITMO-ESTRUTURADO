Algoritmo "A e B descresc cresc"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..15] de inteiro
   i,j,k,n,posi,fim, aux: inteiro
   troca: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 15 faca
        escreva("informe o valor de A[",i," ]= ")
        leia(a[i])
   fimpara
   para I:=1 ate 15 faca
        b[i]<-a[i]\2
   fimpara
   n<-15
   troca<-verdadeiro
   fim<-n-1
   posi<-1
   enquanto troca=verdadeiro faca
            troca<-falso
            para i:=1 ate fim faca
                 se a[i]<a[i+1] entao
                    aux<-a[i]
                    a[i]<-a[i+1]
                    a[i+1]<-aux
                    posi<-i
                    troca<-verdadeiro
                 fimse
            fimpara
            fim<-posi-1
   fimenquanto
   para i:=1 ate 15 faca
        escreval("A[",i," ]= ", a[i])
   fimpara
   n<-15
   troca<-verdadeiro
   fim<-n-1
   posi<-1
   enquanto troca=verdadeiro faca
            troca<-falso
            para i:=1 ate fim faca
                 se b[i]>b[i+1] entao
                    aux<-b[i]
                    b[i]<-b[i+1]
                    b[i+1]<-aux
                    posi<-i
                    troca<-verdadeiro
                 fimse
            fimpara
            fim<-posi-1
   fimenquanto
   para i:=1 ate 15 faca
        escreval("B[",i," ]= ",b[i])
   fimpara

Fimalgoritmo