Algoritmo "operacoes matriz 10x10"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[1..10,1..10] de inteiro
   i,j,k,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i:=1 ate 10 faca
        para j:=1 ate 10 faca
             escreval("informe o valor de A[",i,j," ]= ")
             leia(a[i,j])
             se i=j entao
                aux<-aux+a[i,j]
             fimse
        fimpara
   fimpara
   aleatorio off
   escreval("O somatorio dos elementos da diagonal principal eh",aux)
   
   

Fimalgoritmo