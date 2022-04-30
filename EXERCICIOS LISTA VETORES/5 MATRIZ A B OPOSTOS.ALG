Algoritmo "matriz a b opostos"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2021
Var
   a,b: vetor[1..20] de real
   i,j,k,n,posi,fim: inteiro
   aux: real
   troca: logico
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i:=1 ate 20 faca
        escreva("informe o valor de A[",i," ]= (apenas valores negativos)")
        leia(a[i])
        enquanto a[i]>0 faca
           escreval("Os elementos de A devem ser positivos, favor informar novamente")
           leia(a[i])
        fimenquanto
        b[i]<-a[i]*(-1)
   fimpara
      n<-20
   troca<-verdadeiro
   fim<-n-1
   posi<-1
   enquanto troca=verdadeiro faca
            troca<-falso
            para i:=1 ate fim faca
                 se b[i]<b[i+1] entao
                    aux<-b[i]
                    b[i]<-b[i+1]
                    b[i+1]<-aux
                    posi<-i
                    troca<-verdadeiro
                 fimse
            fimpara
            fim<-posi-1
   fimenquanto
   para i:=1 ate 20 faca
        escreval("B[",i," ]= ",b[i])
   fimpara


Fimalgoritmo