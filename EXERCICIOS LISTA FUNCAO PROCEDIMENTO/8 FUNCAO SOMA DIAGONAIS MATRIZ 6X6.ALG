Algoritmo "funcao soma diagonais matriz 6x6"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[1..6,1..6] de inteiro
   i,j,k,aux: inteiro

funcao somadiagonais(x: vetor[1..6,1..6] de inteiro): inteiro
var i,j,k,aux,soma1,soma2: inteiro
    para i:=1 ate 6 faca
         para j:=1 ate 6 faca
              se (i=j) ou ((i+j)=7) entao
                 soma1<-soma1+x[i,j]
              fimse
         fimpara
    fimpara
    retorne soma1
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i:=1 ate 6 faca
        para j:=1 ate 6 faca
             escreval("Informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
        fimpara
   fimpara
   somadiagonais(a)
   escreval("o valor da soma das diagonais eh",soma1)
   
   

Fimalgoritmo