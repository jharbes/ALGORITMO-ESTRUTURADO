Algoritmo "matriz 4x3 inteiros"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..4,1..3] de inteiro
   i,j,k: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i:=1 ate 4 faca
        para j:=1 ate 3 faca
             escreva("informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
        fimpara
   fimpara
   escreval("qual elemento da matriz A voce deseja saber?")
   escreval("informe a linha: ")
   leia(i)
   escreval("informe a coluna: ")
   leia(j)
   escreval("o valor do elemento informado eh: ",a[i,j])
   

Fimalgoritmo