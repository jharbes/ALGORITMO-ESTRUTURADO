Algoritmo "vetor 0 par 1 impar"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[1..100] de inteiro
   i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 100 faca
        se (i)mod(2)=0 entao
           a[i]<-0
        senao
             a[i]<-1
        fimse
   fimpara
   para i:=1 ate 100 faca
        escreval("A[",i,"]= ", a[i])
   fimpara

Fimalgoritmo