Algoritmo "vetores troca2"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2021
Var
   a,b: vetor [1..100] de real
   i, j: inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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