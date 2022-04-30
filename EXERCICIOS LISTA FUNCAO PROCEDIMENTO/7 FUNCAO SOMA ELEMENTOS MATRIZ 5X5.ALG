Algoritmo "funcao soma elementos matriz 5x5"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             escreval("Informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
        fimpara
   fimpara
   aleatorio off
   

Fimalgoritmo