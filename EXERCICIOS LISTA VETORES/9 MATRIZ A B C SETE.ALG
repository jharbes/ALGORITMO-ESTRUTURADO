Algoritmo "matriz A B C sete"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..7] de real
   c: vetor[1..7,1..2] de real
   i,j,k: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i:=1 ate 7 faca
        escreval("informe o valor de A[",i," ]= ")
        leia(a[i])
        c[i,1]<-a[i]
   fimpara
   para i:=1 ate 7 faca
        escreval("informe o valor de B[",i," ]= ")
        leia(b[i])
        c[i,2]<-b[i]
   fimpara
   aleatorio off
   escreval("-----------------")
   para i:=1 ate 7 faca
        escreval("|  ",c[i,1],"  |  ",c[i,2],"  |")
        escreval("------------")
   fimpara
   
             
   
   

Fimalgoritmo