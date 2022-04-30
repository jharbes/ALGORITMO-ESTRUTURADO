Algoritmo "procedimento matriz A alterada"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis 
   a: vetor[1..10,1..10] de inteiro
   i,j,k,aux: inteiro

procedimento trocamatriz(x: vetor[1..10,1..10] de inteiro)
var i,j,k,aux: inteiro
inicio
      para j:=1 ate 10 faca
           aux<-x[8,j]
           x[8,j]<-x[2,j]
           x[2,j]<-aux
      fimpara
      para i:=1 ate 10 faca
           aux<-x[i,4]
           x[i,4]<-x[i,10]
           x[i,10]<-aux
      fimpara
      para i:=1 ate 10 faca
           para j:=1 ate 10 faca
                se i=j entao
                   a[i,j]<-aux
                   a[i,j]<-a[i,11-i]
                   a[i,11-i]<-aux
                fimse
           fimpara
      fimpara
      para j:=1 ate 10 faca
                x[5,j]<-aux
                x[5,j]<-x[j,10]
                x[j,10]<-aux
      fimpara
      para i:=1 ate 10 faca
           para j:=1 ate 10 faca
                escreval("A[",i,",",j," ]= ",x[i,j])
           fimpara
      fimpara
fimprocedimento
      

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   para i:=1 ate 10 faca
        para j:=1 ate 10 faca
             escreval("informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
        fimpara
   fimpara
   aleatorio off
   trocamatriz(a)


Fimalgoritmo