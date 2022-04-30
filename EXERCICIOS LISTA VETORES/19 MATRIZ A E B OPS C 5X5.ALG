Algoritmo "matriz A e B ops C 5x5"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
Var
// Seção de Declarações das variáveis 
   a,b,c: vetor[1..5,1..5] de inteiro
   i,j,k,aux: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   escreval("A matriz A nao deve possuir elementos divisiveis por 3")
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             escreval("Informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
             se (a[i,j])mod(3)=(0) entao
                escreval("Valor informado invalido, favor digitar outro valor")
                escreval("A[",i,",",j," ]= ")
                leia(a[i,j])
             fimse
        fimpara
   fimpara
   escreval("A matriz B nao deve possuir elementos divisiveis por 6")
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             escreval("Informe o valor de B[",i,",",j," ]= ")
             leia(b[i,j])
             se (b[i,j])mod(6)=(0) entao
                escreval("Valor informado invalido, favor digitar outro valor")
                escreval("B[",i,",",j," ]= ")
                leia(b[i,j])
             fimse
        fimpara
   fimpara
   para i:=1 ate 5 faca
        escreval("------------------------------------------")
        para j:=1 ate 5 faca
             c[i,j]<-a[i,j]+b[i,j]
             escreva("|  ",c[i,j],"  ")
        fimpara
        escreval("|")
   fimpara
   

Fimalgoritmo