Algoritmo "matriz b soma de a"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[1..8,1..6] de real
   b: vetor[1..8] de real
   soma: real
   i,j,k: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i:=1 ate 8 faca
        para j:=1 ate 6 faca
             escreval("informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
             b[i]<-b[i]+a[i,j]
             soma<-soma+b[i]
        fimpara
   fimpara
   aleatorio off
   escreval("o somatorio dos elementos de B eh",soma)
   

Fimalgoritmo