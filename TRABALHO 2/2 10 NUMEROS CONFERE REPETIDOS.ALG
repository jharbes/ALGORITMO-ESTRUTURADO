Algoritmo "10 numeros confere repetidos"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[1..11] de inteiro
   i,j,k,n,aux,fim,posi: inteiro
   troca: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 10 faca
        escreva("Informe o valor de A[",i," ]=")
        leia(a[i])
   fimpara
   
   n<-10
   troca<-verdadeiro
   fim<-n-1
   posi<-1
   enquanto troca=verdadeiro faca
            troca<-falso
            para i:=1 ate fim faca
                 se a[i]>a[i+1] entao
                    aux<-a[i]
                    a[i]<-a[i+1]
                    a[i+1]<-aux
                    posi<-i
                    troca<-verdadeiro
                 fimse
            fimpara
            fim<-posi-1
   fimenquanto
   
   para i:=1 ate 9 faca
        se (a[i]=a[i+1]) e (a[i+1]<>a[i+2]) entao
              escreval("numero repetido:",a[i])
        fimse
   fimpara

   

Fimalgoritmo