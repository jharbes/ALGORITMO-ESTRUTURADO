Algoritmo "matriz C soma de A e B"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
   a,b,c: vetor[1..5,1..3] de real
   i,j,k: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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