Algoritmo "vetor media 6"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..10] de real
   s: real
   i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 10 faca
        escreva("informe o valor de A[",i," ]= ")
        leia(a[i])
        s<-s+a[i]
   fimpara
   escreval("a media dos alunos foi de ",s/10)
   para i:=1 ate 10 faca
        se a[i]>=6 entao
           escreval("A[",i," ] esta aprovado")
        fimse
   fimpara
        

Fimalgoritmo