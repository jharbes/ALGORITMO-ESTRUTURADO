Algoritmo "soma matrizes 3x5"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2021
Var
// Seção de Declarações das variáveis
   a,b,c: vetor[1..3,1..5] de real
   i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i:=1 ate 3 faca
        para j:=1 ate 5 faca
             escreva("informe o valor de A[",i,j," ]= ")
             leia(a[i,j])
             escreva("informe o valor de B[",i,j," ]= ")
             leia(b[i,j])
             c[i,j]<-a[i,j]+b[i,j]
        fimpara
   fimpara
   para i:=1 ate 3 faca
        escreval("|",c[i,1],"  |",c[i,2],"  |",c[i,3],"  |",c[i,4],"  |",c[i,5],"  |")
   fimpara
   

Fimalgoritmo