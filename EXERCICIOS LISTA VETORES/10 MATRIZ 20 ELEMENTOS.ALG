Algoritmo "matriz 20 elementos"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[1..4,1..5] de real
   i,j,k: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i:=1 ate 4 faca
        para j:=1 ate 5 faca
             escreval("Informe o valor de A[",i,j," ]= ")
             leia(a[i,j])
        fimpara
   fimpara
   aleatorio off
   escreval("-------------------------------------------------")
   para i:=1 ate 4 faca
        escreva("| ")
        para j:=1 ate 5 faca
             escreva("  ",a[i,j],"  |")
        fimpara
        escreval()
        escreval("-------------------------------------------------")
   fimpara
   
   

Fimalgoritmo