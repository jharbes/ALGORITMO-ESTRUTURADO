Algoritmo "matriz C soma de A e B"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b,c: vetor[1..5,1..3] de real
   i,j,k: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i:=1 ate 5 faca
        para j:=1 ate 3 faca
             escreval("Informe o valor de A[",i,j," ]= ")
             leia(a[i,j])
        fimpara
   fimpara
   para i:=1 ate 5 faca
        para j:=1 ate 3 faca
             escreval("Informe o valor de B[",i,j," ]= ")
             leia(b[i,j])
             c[i,j]<-a[i,j]+b[i,j]
        fimpara
   fimpara
   aleatorio off
   escreval("---------------------------------------------")
   para i:=1 ate 5 faca
        escreval("|  ",c[i,1],"  |  ",c[i,2],"  |  ",c[i,3],"  |  ")
        escreval("---------------------------------------------")
   fimpara

Fimalgoritmo