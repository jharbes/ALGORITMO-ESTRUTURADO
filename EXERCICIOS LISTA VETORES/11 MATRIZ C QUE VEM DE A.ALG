Algoritmo "matriz C que vem de A"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
   a: vetor[1..10] de inteiro
   c: vetor[1..10,1..3] de inteiro
   i,j,k,aux: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i:=1 ate 10 faca
        escreval("Informe o valor de A[",i," ]= ")
        leia(a[i])
        aux<-a[i]-1
        c[i,1]<-a[i]+5
        se a[i]=0 entao
           c[i,2]<-1
        senao
             c[i,2]<-a[i]
             enquanto aux>=2 faca
                 c[i,2]<-c[i,2]*aux
                 aux<-aux-1
             fimenquanto
        fimse
        c[i,3]<-a[i]*a[i]
   fimpara
   para i:=1 ate 10 faca
        escreval("--------------------------------")
        escreva("|  ")
        para j:=1 ate 3 faca
             escreva(c[i,j],"  |")
        fimpara
        escrevaL()
   fimpara
   escreval("--------------------------------")
   
   

Fimalgoritmo