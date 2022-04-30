Algoritmo "matriz 4x4 elementos pares"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
   a: vetor[1..4,1..4] de real
   i,j,k,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("o total de elementos pares de A é",aux)

Fimalgoritmo