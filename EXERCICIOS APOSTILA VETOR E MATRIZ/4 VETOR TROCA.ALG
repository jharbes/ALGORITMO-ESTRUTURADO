Algoritmo "vetor troca"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a, b: vetor[1..16] de inteiro
   i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 16 faca
        escreva("informe o valor de A[",i," ]= ")
        leia(a[i])
        b[17-i]<-a[i]
   fimpara
   para i:=1 ate 16 faca
        escreval("B[",i," ]= ", b[i])
   fimpara

Fimalgoritmo