Algoritmo "matriz 4x4 elementos pares"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[1..4,1..4] de real
   i,j,k,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i:=1 ate 4 faca
        para j:=1 ate 4 faca
             escreva("informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
             se (a[i,j])mod(2)=0 entao
                aux<-aux+1
             fimse
        fimpara
   fimpara
   escreval("o total de elementos pares de A �",aux)

Fimalgoritmo