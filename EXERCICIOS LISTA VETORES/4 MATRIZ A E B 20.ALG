Algoritmo "matriz A e B 20"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..20] de real
   i,j,k,n,posi,fim: inteiro
   aux: real
   troca: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 20 faca
        escreva("Informe o valor de A[",i," ]= ")
        leia(a[i])
        b[i]<-a[i]+2
   fimpara
   n<-20
   troca<-verdadeiro
   fim<-n-1
   posi<-1
   enquanto troca=verdadeiro faca
            troca<-falso
            para i:=1 ate fim faca
                 se b[i]>b[i+1] entao
                    aux<-b[i]
                    b[i]<-b[i+1]
                    b[i+1]<-aux
                    posi<-i
                    troca<-verdadeiro
                 fimse
            fimpara
            fim<-posi-1
   fimenquanto
   escreval("Qual valor deseja procurar em B?")
   leia(aux)
   j<-0
   para i:=1 ate 20 faca
        se aux=b[i] entao
           escreval("este valor consta em B[",i," ]")
           j<-1
        fimse
   fimpara
   se j=0 entao
      escreval("Nao existe esse valor em B.")
   fimse

Fimalgoritmo