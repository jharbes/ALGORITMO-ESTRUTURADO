Algoritmo "procedimento fatorial vetor 10"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Se��o de Declara��es das vari�veis
   a,b: vetor[1..10] de inteiro
   i,j,k,aux: inteiro

procedimento fat(k: inteiro)
var i,j,aux: inteiro
inicio
    para i:=1 ate 10 faca
         aux<-k
                  enquanto aux>1 faca
                       aux<-aux-1
                       k<-k*aux
                  fimenquanto
         escreval("B[",i,"] = ",k)
         
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   aleatorio on
   para i:=1 ate 10 faca
        escreval("informe o valor de A[",i," ]= ")
        leia(a[i])
   fimpara
   aleatorio off
   para i:=1 ate 10 faca
        fat(a[i])
   fimpara



   

Fimalgoritmo