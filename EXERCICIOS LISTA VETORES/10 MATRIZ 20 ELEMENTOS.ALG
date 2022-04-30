Algoritmo "matriz 20 elementos"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
   a: vetor[1..4,1..5] de real
   i,j,k: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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