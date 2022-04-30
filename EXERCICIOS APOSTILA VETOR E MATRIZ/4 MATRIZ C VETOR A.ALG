Algoritmo "matriz C vetor A"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Seção de Declarações das variáveis 
   a: vetor[1..10] de real
   c: vetor[1..10,1..3] de real
   i,j,k,n: inteiro
   m,v: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i:=1 ate 10 faca
        escreva("informe o valor de A[",i," ]= ")
        leia(a[i])
   fimpara
   para i:=1 ate 10 faca
        c[i,1]<-a[i]+5
        c[i,3]<-(a[i]*a[i])
   fimpara
   para i:=1 ate 10 faca
        m<-m+a[i]
   fimpara
   m<-m/10
   para i:=1 ate 10 faca
        v<-v+((a[i]-m)*(a[i]-m))
   fimpara
   v<-v/10
   para i:=1 ate 10 faca
        c[i,2]<-v
   fimpara
   escreval("Segue abaixo a matriz C: ")
   para i:=1 ate 10 faca
   escreval("  --------------------------")
   para j:=1 ate 3 faca
        escreva("|  ",c[i,j])
        fimpara
   escreval("|")
   fimpara
        
   

Fimalgoritmo