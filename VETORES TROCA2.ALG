Algoritmo "vetores troca2"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2021
Var
   a,b: vetor [1..100] de real
   i, j: inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i:=1 ate 100 faca
        escreval("digite o valor de A[",i,"]= ")
        leia(a[i])
   fimpara
   para i:=1 ate 50 faca
        b[i]<-a[i]+a[100-i+1]
   fimpara
   para i:=1 ate 100 faca
        escreval("A[",i,"]= ",a[i])
   fimpara
   para i:=1 ate 50 faca
        escreval("B[",i,"]= ",b[i])
   fimpara

Fimalgoritmo