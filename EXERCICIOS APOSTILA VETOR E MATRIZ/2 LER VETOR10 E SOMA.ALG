Algoritmo "ler vetor10 e soma"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..10] de inteiro
   i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 10 faca
        escreval("digite o valor de A[",i,"]= ")
        leia(a[i])
        escreval("digite o valor de B[",i,"]= ")
        leia(b[i])
   fimpara
   para i:=1 ate 10 faca
        escreval("A[",i,"] + B[",i,"]= ",a[i]+b[i])
   fimpara

Fimalgoritmo