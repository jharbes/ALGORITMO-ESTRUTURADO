Algoritmo "funcao soma elementos matriz 5x5"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[1..5,1..5] de inteiro
   i,j,k,aux: inteiro
   
procedimento somaelementos(x: vetor[1..5,1..5] de inteiro)
var soma,i,j,k,aux: inteiro
inicio
      para i:=1 ate 5 faca
           para j:=1 ate 5 faca
                soma<-soma+x[i,j]
           fimpara
      fimpara
      escreval("A soma dos elementos de A eh",soma)
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             escreval("Informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
        fimpara
   fimpara
   aleatorio off
   

Fimalgoritmo