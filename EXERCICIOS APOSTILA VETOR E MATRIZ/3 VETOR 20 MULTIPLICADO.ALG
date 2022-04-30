Algoritmo "vetor 20 multiplicado"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
// Seção de Declarações das variáveis 
   a,b,c: vetor[1..20] de real
   i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i:=1 ate 20 faca
        escreval("informe o valor de A[",i,"]= ")
        leia(a[i])
        escreval("informe o valor de B[",i,"]= ")
        leia(b[i])
        c[i]<-a[i]*b[i]
   fimpara
   para i:=1 ate 20 faca
        escreval("C[",i,"]= ",c[i])
   fimpara
   
   

Fimalgoritmo