Algoritmo "procedimento fatorial vetor 10"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...
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