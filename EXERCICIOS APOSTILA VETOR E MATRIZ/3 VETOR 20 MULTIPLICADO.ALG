Algoritmo "vetor 20 multiplicado"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b,c: vetor[1..20] de real
   i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 20 faca
        escreval("informe o valor de A[",i,"]= ")
        leia(a[i])
        escreval("informe o valor de B[",i,"]= ")
        leia(b[i])
        c[i]<-a[i]*b[i]
   fimpara
   para i:=1 ate 20 faca
        escreval("C[",i,"]= ",c[i])
   fimpara
   
   

Fimalgoritmo