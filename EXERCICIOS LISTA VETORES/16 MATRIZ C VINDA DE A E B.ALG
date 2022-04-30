Algoritmo "matriz C vinda de A e B"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
   a,b: vetor[1..12] de real
   c: vetor[1..12,1..2] de real
   i,j,k: inteiro
   aux: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   para i:=1 ate 12 faca
        escreval("informe o valor de A[",i," ]= ")
        leia(a[i])
        escreval("informe o valor de B[",i," ]= ")
        leia(b[i])
        c[i,1]<-a[i]*2
        c[i,2]<-b[i]-5
   fimpara
   aleatorio off
   para i:=1 ate 12 faca
        escreval("-------------------")
        para j:=1 ate 2 faca
             escreva("|  ",c[i,j])
        fimpara
        escreval("|")
   fimpara
   

Fimalgoritmo